import { AgentWhereUniqueInput } from "../agent/AgentWhereUniqueInput";
import { AppointmentCreateNestedManyWithoutPropertiesInput } from "./AppointmentCreateNestedManyWithoutPropertiesInput";

export type PropertyCreateInput = {
  address?: string | null;
  agent?: AgentWhereUniqueInput | null;
  appointments?: AppointmentCreateNestedManyWithoutPropertiesInput;
  availabilityStatus?: "Option1" | null;
  description?: string | null;
  price?: number | null;
};
