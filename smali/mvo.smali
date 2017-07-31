.class public abstract enum Lmvo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmpu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmvo;",
        ">;",
        "Lmpu",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmvo;

.field public static final enum b:Lmvo;

.field public static final synthetic c:[Lmvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lmvp;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lmvp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvo;->a:Lmvo;

    .line 5
    new-instance v0, Lmvq;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lmvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvo;->b:Lmvo;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lmvo;

    sget-object v1, Lmvo;->a:Lmvo;

    aput-object v1, v0, v2

    sget-object v1, Lmvo;->b:Lmvo;

    aput-object v1, v0, v3

    sput-object v0, Lmvo;->c:[Lmvo;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lmvo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmvo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmvo;->c:[Lmvo;

    invoke-virtual {v0}, [Lmvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvo;

    return-object v0
.end method
