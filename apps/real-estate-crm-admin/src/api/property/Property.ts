import { Agent } from "../agent/Agent";
import { Appointment } from "../appointment/Appointment";

export type Property = {
  address: string | null;
  agent?: Agent | null;
  appointments?: Array<Appointment>;
  availabilityStatus?: "Option1" | null;
  createdAt: Date;
  description: string | null;
  id: string;
  price: number | null;
  updatedAt: Date;
};
