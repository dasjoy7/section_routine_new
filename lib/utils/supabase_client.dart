import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseManager{
  static final SupabaseClient client = SupabaseClient(
    'https://nhwgurshhxvgwauexdlw.supabase.co',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im5od2d1cnNoaHh2Z3dhdWV4ZGx3Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjY1OTYzMDQsImV4cCI6MjA4MjE3MjMwNH0.LlcfKbZgN2v5r9zZdmyBdT7aVYsCdLHK0GOomQllemw',
  );
}