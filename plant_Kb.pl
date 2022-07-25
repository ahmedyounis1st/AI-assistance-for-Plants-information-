% Author:
% Date: 09/12/2019

plant(avocado).
plant(olive).
plant(guava).
plant(mango).
plant(lemon).
plant(orange).
plant(banana).
plant(date).
plant(carrot).
plant(arugula).
plant(parsley).
plant(celery).
plant(pepper).
plant(basil).
plant(papaya).

               %%%%%%%%%%%%%%%%%%% Scientific Recognition %%%%%%%%%%%%%%%%%%%%%
               %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
scientific_name(persea,avocado).
scientific_name(oleaeuropea,olive).
scientific_name(psidiumguajava,guava).
scientific_name(mangifernindica,mango).
scientific_name(citrus_sp,lemon).
scientific_name(citrus_sp,orange).
scientific_name(musa_sp,banana).
scientific_name(phoenix_dactyifera,date).
scientific_name(doucuscarota,carrot).
scientific_name(erucosativa,arugula).
scientific_name(petroslinum_crispum,parsley).
scientific_name(ipumgraevolens,celery).
scientific_name(capsicum,pepper).
scientific_name(ocimum_basilicum,basil).
scientific_name(caricapapay,papaya).
same_scientific(X,Y,Z):-scientific_name(Z,X),scientific_name(Z,Y).

                      %%%%%%%%%%%%%%%%%%%% Family %%%%%%%%%%%%%%%%%%%%%%
                      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
parent(lauraceae,avocado).
parent(oleaceae,olive).
parent(mgrtaceae,guava).
parent(anacardiaceae,mango).
parent(rutaceae,lemon).
parent(rutaceae,orange).
parent(musaceae,banana).
parent(palmeeae,date).
parent(umblliferae,carrot).
parent(brassicaceae,arugula).
parent(umblliferae,parsley).
parent(umblliferae,celery).
parent(solanaceae,pepper).
parent(lamiales,basil).
parent(caricaeae,papaya).
family(X,Y,Z):-parent(Z,X),parent(Z,Y).

                      %%%%%%%%%%%%%%%%%%%% Kinds %%%%%%%%%%%%%%%%%%%%%%%
                      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
kind(avocado,fruit).
kind(olive,fruit).
kind(guava,fruit).
kind(mango,fruit).
kind(lemon,fruit).
kind(orange,fruit).
kind(banana,fruit).
kind(date,fruit).
kind(carrot,vegetable).
kind(arugula,vegetable).
kind(parsley,vegetable).
kind(celery,vegetable).
kind(pepper,vegetable).
kind(basil,vegetable).
kind(papaya,fruit).
same_kind(X,Y,Z):-kind(X,Z),(Y,Z).

                        %%%%%%%%%%%%%%%%%%% Benefits %%%%%%%%%%%%%%%%%%%%%
                        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
gives_us(avocado,Y):-Y =[cure_for_obesity_and_thinness,cure_for_heart_disease_and_clots,vitamins].
gives_us(olive,Y):-Y =[maintaining_cardiovascular_health,strengthening_immunity,improving_memory,essential_minerals].
gives_us(guava,Y):-Y =[diabetes_control,cancer_prevention,preventing_constipation,hypertension_treatment,vitamins].
gives_us(mango,Y):-Y =[cancer_prevention,controlling_blood_pressure,promoting_digestive_health,vitamins].
gives_us(lemon,Y):-Y =[cure_for_heart_disease_and_clots,control_of_kidney_stones,control_of_respiratory_diseases,control_of_fever,vitamins].
gives_us(orange,Y):-Y =[cancer_prevention,cure_for_heart_disease_and_clots,cholesterol_reduction,preventing_constipation,essential_minerals].
gives_us(banana,Y):-Y =[maintaining_proper_weight,cure_for_heart_disease_and_clots,promoting_digestive_health,supplying_energy,preventing_constipation,vitamins].
gives_us(date,Y):-Y =[prevention_of_anaemia,cure_for_heart_disease_and_clots,promoting_digestive_health,strengthening_bones_health,supplying_energy,vitamins].
gives_us(carrot,Y):-Y =[strengthening_bones_health,controlling_blood_pressure,diabetes_control,strengthening_of_vision,essential_minerals].
gives_us(arugula,Y):-Y =[cure_for_obesity_and_thinness,prevent_hair_loss,controlling_blood_pressure,vitamins].
gives_us(parsley,Y):-Y =[diabetes_control,improves_breath_and_body_odor,controlling_blood_pressure,cancer_prevention,promoting_digestive_health].
gives_us(celery,Y):-Y =[treatment_of_arthritis_and_gout,cancer_prevention,muscle_spasms,inflammation,hypertension_treatment,neurohealth_promotion].
gives_us(pepper,Y):-Y =[strengthening_immunity,prevention_of_anaemia,strengthening_of_vision,fetal_feeding_during_pregnancy,maintaining_proper_weight,gastrointestinal_health_promotion,neurohealth_promotion].
gives_us(basil,Y):- Y=[anti_spasmodic,stimulate_appetite,control_of_kidney_stones,gum_ulcers,promoting_digestive_health].
gives_us(papaya,Y):- Y=[prevention_of_anaemia,prevention_of_osteoporosis,strengthening_of_vision,strengthening_immunity,promoting_digestive_health,enhancement_of_the_health_of_the_nervous_system].

                   %%%%%%%%%%%%%%%%%%% Enrichment information %%%%%%%%%%%%%%%%%%%%%
                   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
general_info(avocado,"Avocados provide about 20 different types of vitamins and minerals, including potassium and folic acid, and both vitamins a, c, e, b and lutin").
general_info(olive,"Rich in essential minerals such as calcium, sodium, potassium, magnesium, iron, phosphorus, sulphur, copper and iodine. Containing essential vitamins and amino acids").
general_info(guava,"Rich in vitamin c, it was said that one guava could provide for your daily vitamin c needs. The guitar contains vitamin A, which in turn improves the process of viewing and squeezed. Guavance is rich in folic acid, which in turn improves the fertility of the man").
general_info(mango,"It contains antioxidants such as calcite, vesetin, astragalin, and isoquercitrin, the task of these substances is to protect the body from the substances that cause colon cancer.Rich in Vitamin A, as one cup of mango slices gives 25% of the daily need for this vitamin").
general_info(lemon,"Lemons contain many important compounds that are useful for human health, such as phenolic compounds, especially flavonoids.This is plus the aid vine, minerals, fiber foods, basic oils and carothelets, where the benefits of healthy limes are linked to their own materials, especially vitamin c").
general_info(orange,"An excellent source of vitamin c, which in oranges helps to absorb calcium in the body and also contains vitamin a, as well as a source of sodium, potassium, magnesium, copper, sulfur and lower chlorine").
general_info(banana,"the medium-sized banana approximately 10 milligrams of vitamin c a15% of daily needs. The medium-size banana gives vitamin b6 35% of body needs. -rich in a variety of minerals and vitamins, including iron, phosphorus, vitamin a, vitamin b9, and choline. Bananas also contain 3 grams of fibre per banana").
general_info(date,"Dates are a good source of potassium, as one serving of them contains 14% of the body’s daily need for this elementIn addition to vitamin B 6; the importantness of hair growth, nails, muscle-based, and vitamin A, which protects skin, eyes and mucus membranes in the body, and on the other hand, the eating the body is equipped with the iron body; an important element of the production of red blood cells, and helping them to transfer oxygen in the body").
general_info(carrot,"Rich food fiber, metals (especially silinium), soluble fat in the cartoon 2, the advanced mode of Retinol (vitamin A). The islands are up to six per cent of sugar. The distinctive flavor is a result of some ethnic oils. 100 grams of edible islands containing what 66mm are crochet of arrow").
general_info(arugula,"Arugula contains some important vitamins, such as thiamine, niacin, vitamin b16 and others, which preserve the general health of the human body").
general_info(parsley,"Vitamin a (beta carotene) improves night vision and skin health. Vitamin b helps repair body cells, releasing energy from cells. Vitamin c. Helps maintain the immune system. Vitamin e helps protect cells from ageing. Vitamin k helps balance blood viscosity and clean and produce liver protein. Iron, used to produce the hemoglobin needed for energy. Manganese, helps absorb vitamin c, and produces sex hormones. Potassium, required for growth, muscle and nervous system building. Zinc, strengthens the immune system and inhibits acne. Calcium, solidifying bone, teeth and hair. Fibres and chlorophyll, purifying and blocking bacterial infections and enhancing the immune system").
general_info(celery,"Many important nutrients are rich: antioxidants. Vitamins and minerals, such as: vitamin c, vitamin a, vitamin c, potassium, and folic acid. Dietary fibre").
general_info(pepper,"Best natural vitamin c source ever. Vitamin b6: this vitamin specifically promotes red blood cell production. Vitamin k1 is an important vitamin for blood clotting and bone health. Potassium: an important mineral of heart health. Folic: vitamin b9 has many benefits especially during pregnancy. Vitamin y: an important antioxidant for neuromuscle health. Vitamin a: sweet pepper is a very good source of betacarotene, which is transferred in the body to vitamin a").
general_info(basil,"Basil is a tree whose length ranges from 100 cm to 150 cm and it has dense leaves similar to mint leaves and white or violet flowers, and basil bears great soil salinity, in addition to being a plant that needs to be watered regularly and fertilization monthly, and it is one of the plants grown throughout the year, as it needs For pruning and cutting flowers continuously until they grow well, and in case they are not exposed to drought, they live for a long time").
general_info(papaya,"").

                 %%%%%%%%%%%%%%%%%%%%%%%%% Get plant that has X Treatment %%%%%%%%%%%%%%%%%%%%%%%%%
                 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
treatment(X,Z,Y):-gives_us(Z,Y),treatment(X,Y).
treatment(X,[X|_]).
treatment(X,[_|T]):-treatment(X,T).

                 %%%%%%%%%%%%%%%%%%%%%%% Get plants that have many Treatment %%%%%%%%%%%%%%%%%%%%%%
                 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
treatment(X,V,Z,Y):-gives_us(Z,Y),treatment(X,Y);treatment(V,Y).

                 %%%%%%%%%%%%%%%%%%%%%%%%% Check if 2 plants have same benefit %%%%%%%%%%%%%%%%%%%%%%%%%
                 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
same_benefit(X,Y,Z):-gives_us(X,Z1),gives_us(Y,Z2),comparing(Z1,Z2,Z).
comparing([H|_],[H|_],H).
comparing([H1|T1],[H2|T2],Z):-comparing([H1|T1],T2,Z);comparing(T1,[H2|T2],Z).
