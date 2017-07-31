.class public final enum Lcno;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcno;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcno;

.field public static final enum b:Lcno;

.field public static final synthetic c:[Lcno;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcno;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcno;->a:Lcno;

    .line 4
    new-instance v0, Lcno;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcno;->b:Lcno;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcno;

    sget-object v1, Lcno;->a:Lcno;

    aput-object v1, v0, v2

    sget-object v1, Lcno;->b:Lcno;

    aput-object v1, v0, v3

    sput-object v0, Lcno;->c:[Lcno;

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

.method public static values()[Lcno;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcno;->c:[Lcno;

    invoke-virtual {v0}, [Lcno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcno;

    return-object v0
.end method
