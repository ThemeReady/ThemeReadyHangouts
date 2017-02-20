.class abstract enum Lmwn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmwn;",
        ">;",
        "Lmoy",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmwn;

.field public static final enum b:Lmwn;

.field public static final synthetic c:[Lmwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lmwo;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lmwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwn;->a:Lmwn;

    .line 95
    new-instance v0, Lmwp;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lmwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwn;->b:Lmwn;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lmwn;

    sget-object v1, Lmwn;->a:Lmwn;

    aput-object v1, v0, v2

    sget-object v1, Lmwn;->b:Lmwn;

    aput-object v1, v0, v3

    sput-object v0, Lmwn;->c:[Lmwn;

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
    invoke-direct {p0, p1, p2}, Lmwn;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmwn;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lmwn;->c:[Lmwn;

    invoke-virtual {v0}, [Lmwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwn;

    return-object v0
.end method
