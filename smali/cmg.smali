.class public final enum Lcmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcmg;

.field public static final enum b:Lcmg;

.field public static final synthetic c:[Lcmg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcmg;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmg;->a:Lcmg;

    .line 14
    new-instance v0, Lcmg;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmg;->b:Lcmg;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcmg;

    sget-object v1, Lcmg;->a:Lcmg;

    aput-object v1, v0, v2

    sget-object v1, Lcmg;->b:Lcmg;

    aput-object v1, v0, v3

    sput-object v0, Lcmg;->c:[Lcmg;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcmg;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcmg;->c:[Lcmg;

    invoke-virtual {v0}, [Lcmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmg;

    return-object v0
.end method
