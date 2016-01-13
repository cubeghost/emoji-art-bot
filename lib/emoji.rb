class Emoji

	@@emoji = {
		"squares" => [":white_small_square:", ":white_large_square:", ":black_small_square:", ":black_large_square:", ":black_medium_small_square:", ":white_medium_small_square:", ":black_medium_square:", ":white_medium_square:"],
		"positive" => [":smile:", ":sunglasses:", ":joy:", ":stuck_out_tongue_winking_eye:", ":smiley:", ":joy:", ":laughing:", ":satisfied:", ":innocent:"],
		"negative" => [":sweat:", ":angry:", ":sob:", ":cry:", ":worried:", ":scream:", ":unamused:"],
		"nature" => [":leaves:", ":herb:", ":palm_tree:", ":evergreen_tree:", ":deciduous_tree:", ":cherry_blossom:", ":hibiscus:", ":cactus:", ":seedling:", ":sunflower:", ":ocean:"],
		"weather" => [":sunny:", ":umbrella:", ":cloud:", ":snowflake:", ":cyclone:", ":partly_sunny:"],
		"moon" => [":full_moon_with_face:", ":new_moon_with_face:", ":new_moon:", ":waxing_crescent_moon:", ":first_quarter_moon:", ":waxing_gibbous_moon:", ":full_moon:", ":waning_gibbous_moon:", ":last_quarter_moon:", ":waning_crescent_moon:"],
		"flags" => [":flag-AF:", ":flag-AL:", ":flag-DZ:", ":flag-AD:", ":flag-AO:", ":flag-AG:", ":flag-AR:", ":flag-AM:", ":flag-AU:", ":flag-AT:", ":flag-AZ:", ":flag-BS:", ":flag-BH:", ":flag-BD:", ":flag-BB:", ":flag-BY:", ":flag-BE:", ":flag-BZ:", ":flag-BJ:", ":flag-BT:", ":flag-BO:", ":flag-BA:", ":flag-BW:", ":flag-BR:", ":flag-BN:", ":flag-BG:", ":flag-BF:", ":flag-BI:", ":flag-KH:", ":flag-CM:", ":flag-CA:", ":flag-CV:", ":flag-CF:", ":flag-TD:", ":flag-CL:", ":flag-CN:", ":flag-CO:", ":flag-KM:", ":flag-CD:", ":flag-CG:", ":flag-CR:", ":flag-CI:", ":flag-HR:", ":flag-CU:", ":flag-CY:", ":flag-CZ:", ":flag-DK:", ":flag-DJ:", ":flag-DM:", ":flag-DO:", ":flag-EC:", ":flag-EG:", ":flag-SV:", ":flag-GQ:", ":flag-ER:", ":flag-EE:", ":flag-ET:", ":flag-FJ:", ":flag-FI:", ":flag-FR:", ":flag-GA:", ":flag-GM:", ":flag-GE:", ":flag-DE:", ":flag-GH:", ":flag-GR:", ":flag-GD:", ":flag-GT:", ":flag-GN:", ":flag-GW:", ":flag-GY:", ":flag-HT:", ":flag-HN:", ":flag-HU:", ":flag-IS:", ":flag-IN:", ":flag-ID:", ":flag-IR:", ":flag-IQ:", ":flag-IE:", ":flag-IL:", ":flag-IT:", ":flag-JM:", ":flag-JP:", ":flag-JO:", ":flag-KZ:", ":flag-KE:", ":flag-KI:", ":flag-KP:", ":flag-KR:", ":flag-KW:", ":flag-KG:", ":flag-LA:", ":flag-LV:", ":flag-LB:", ":flag-LS:", ":flag-LR:", ":flag-LY:", ":flag-LI:", ":flag-LT:", ":flag-LU:", ":flag-MK:", ":flag-MG:", ":flag-MW:", ":flag-MY:", ":flag-MV:", ":flag-ML:", ":flag-MT:", ":flag-MH:", ":flag-MR:", ":flag-MU:", ":flag-MX:", ":flag-FM:", ":flag-MD:", ":flag-MC:", ":flag-MN:", ":flag-ME:", ":flag-MA:", ":flag-MZ:", ":flag-MM:", ":flag-NA:", ":flag-NR:", ":flag-NP:", ":flag-NL:", ":flag-NZ:", ":flag-NI:", ":flag-NE:", ":flag-NG:", ":flag-NO:", ":flag-OM:", ":flag-PK:", ":flag-PW:", ":flag-PA:", ":flag-PG:", ":flag-PY:", ":flag-PE:", ":flag-PH:", ":flag-PL:", ":flag-PT:", ":flag-QA:", ":flag-RO:", ":flag-RU:", ":flag-RW:", ":flag-KN:", ":flag-LC:", ":flag-VC:", ":flag-WS:", ":flag-SM:", ":flag-ST:", ":flag-SA:", ":flag-SN:", ":flag-RS:", ":flag-SC:", ":flag-SL:", ":flag-SG:", ":flag-SK:", ":flag-SI:", ":flag-SB:", ":flag-SO:", ":flag-ZA:", ":flag-ES:", ":flag-LK:", ":flag-SD:", ":flag-SR:", ":flag-SZ:", ":flag-SE:", ":flag-CH:", ":flag-SY:", ":flag-TJ:", ":flag-TZ:", ":flag-TH:", ":flag-TL:", ":flag-TG:", ":flag-TO:", ":flag-TT:", ":flag-TN:", ":flag-TR:", ":flag-TM:", ":flag-TV:", ":flag-UG:", ":flag-UA:", ":flag-AE:", ":flag-GB:", ":flag-US:", ":flag-UY:", ":flag-UZ:", ":flag-VU:", ":flag-VA:", ":flag-VE:", ":flag-VN:", ":flag-YE:", ":flag-ZM:", ":flag-ZW:", ":flag-GE:", ":flag-TW:", ":flag-AZ:", ":flag-CY:", ":flag-MD:", ":flag-SO:", ":flag-GE:", ":flag-AU:", ":flag-CX:", ":flag-CC:", ":flag-AU:", ":flag-HM:", ":flag-NF:", ":flag-NC:", ":flag-PF:", ":flag-YT:", ":flag-GP:", ":flag-GP:", ":flag-PM:", ":flag-WF:", ":flag-TF:", ":flag-PF:", ":flag-BV:", ":flag-CK:", ":flag-NU:", ":flag-TK:", ":flag-GG:", ":flag-IM:", ":flag-JE:", ":flag-AI:", ":flag-BM:", ":flag-IO:", ":flag-VG:", ":flag-KY:", ":flag-FK:", ":flag-GI:", ":flag-MS:", ":flag-PN:", ":flag-SH:", ":flag-GS:", ":flag-TC:", ":flag-MP:", ":flag-PR:", ":flag-AS:", ":flag-GU:", ":flag-VI:", ":flag-UM:", ":flag-HK:", ":flag-MO:", ":flag-FO:", ":flag-GL:", ":flag-GF:", ":flag-GP:", ":flag-MQ:", ":flag-RE:", ":flag-AX:", ":flag-AW:", ":flag-SJ:", ":flag-AC:", ":flag-TA:", ":flag-AQ:"],
		"clocks" => [":clock1:", ":clock2:", ":clock3:", ":clock4:", ":clock5:", ":clock6:", ":clock7:", ":clock8:", ":clock9:", ":clock10:", ":clock11:", ":clock12:", ":clock130:", ":clock230:", ":clock330:", ":clock430:", ":clock530:", ":clock630:", ":clock730:", ":clock830:", ":clock930:", ":clock1030:", ":clock1130:", ":clock1230:"]
	}

	@@current_list = "squares"

	def self.square(size)
		list = @@emoji[@@current_list]
		square = ""
		(0...(size ** 2)).each do |i|
			square << list.sample
			if ((i + 1) % size) == 0
				square << "\n"
			end
		end
		return square
	end

	def self.choose(list)
		@@current_list = list
	end

end
