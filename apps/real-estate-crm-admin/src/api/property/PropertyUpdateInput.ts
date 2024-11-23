import { AgentWhereUniqueInput } from "../agent/AgentWhereUniqueInput";
import { AppointmentUpdateManyWithoutPropertiesInput } from "./AppointmentUpdateManyWithoutPropertiesInput";

export type PropertyUpdateInput = {
  address?: string | null;
  agent?: AgentWhereUniqueInput | null;
  appointments?: AppointmentUpdateManyWithoutPropertiesInput;
  availabilityStatus?: "Option1" | null;
  description?: string | null;
  price?: number | null;
};
