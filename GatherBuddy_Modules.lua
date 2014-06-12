function GatherBuddy_Modules_GetSkill(skill_name)
    local prof1, prof2, archaeology, fishing, cooking, firstAid;
    prof1, prof2, archaeology, fishing, cooking, firstAid = GetProfessions();
    
    local name1, texture1, rank1, maxRank1, numSpells1, spelloffset1, skillLine1, rankModifier1, specializationIndex1, specializationOffset1;
    if(prof1 ~= nil) then        
        name1, texture1, rank1, maxRank1, numSpells1, spelloffset1, skillLine1, rankModifier1, specializationIndex1, specializationOffset1 = GetProfessionInfo(prof1);
    end

    local name2, texture2, rank2, maxRank2, numSpells2, spelloffset2, skillLine2, rankModifier2, specializationIndex2, specializationOffset2;
    if(prof2 ~= nil) then
        name2, texture2, rank2, maxRank2, numSpells2, spelloffset2, skillLine2, rankModifier2, specializationIndex2, specializationOffset2 = GetProfessionInfo(prof2);
    end

    if(name1 == skill_name) then
        return rank1, rankModifier1;
    elseif (name2 == skill_name) then
        return rank2, rankModifier2;
    else
        return -1, -1;
    end
end
