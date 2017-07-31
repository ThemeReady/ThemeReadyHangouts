.class public final enum Lozf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lozf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lozf;

.field public static final enum b:Lozf;

.field public static final enum c:Lozf;

.field public static final synthetic d:[Lozf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lozf;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2}, Lozf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozf;->a:Lozf;

    .line 4
    new-instance v0, Lozf;

    const-string v1, "LOOKUP"

    invoke-direct {v0, v1, v3}, Lozf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozf;->b:Lozf;

    .line 5
    new-instance v0, Lozf;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4}, Lozf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozf;->c:Lozf;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lozf;

    sget-object v1, Lozf;->a:Lozf;

    aput-object v1, v0, v2

    sget-object v1, Lozf;->b:Lozf;

    aput-object v1, v0, v3

    sget-object v1, Lozf;->c:Lozf;

    aput-object v1, v0, v4

    sput-object v0, Lozf;->d:[Lozf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lozf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lozf;->d:[Lozf;

    invoke-virtual {v0}, [Lozf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozf;

    return-object v0
.end method
