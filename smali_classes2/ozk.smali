.class final Lozk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lozj;

.field public static final b:Lozj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lozk;->a()Lozj;

    move-result-object v0

    sput-object v0, Lozk;->a:Lozj;

    .line 6
    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    sput-object v0, Lozk;->b:Lozj;

    return-void
.end method

.method private static a()Lozj;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
