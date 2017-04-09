.class abstract enum Lmxc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmxc;",
        ">;",
        "Lmpx",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmxc;

.field public static final enum b:Lmxc;

.field public static final synthetic c:[Lmxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lmxd;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lmxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxc;->a:Lmxc;

    .line 95
    new-instance v0, Lmxe;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lmxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxc;->b:Lmxc;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lmxc;

    sget-object v1, Lmxc;->a:Lmxc;

    aput-object v1, v0, v2

    sget-object v1, Lmxc;->b:Lmxc;

    aput-object v1, v0, v3

    sput-object v0, Lmxc;->c:[Lmxc;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lmxc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmxc;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lmxc;->c:[Lmxc;

    invoke-virtual {v0}, [Lmxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxc;

    return-object v0
.end method
