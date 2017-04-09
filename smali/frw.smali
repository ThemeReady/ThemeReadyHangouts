.class public final enum Lfrw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfrw;

.field public static final enum b:Lfrw;

.field public static final synthetic c:[Lfrw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lfrw;

    const-string v1, "USER_SIGN_OFF"

    invoke-direct {v0, v1, v2}, Lfrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrw;->a:Lfrw;

    .line 10
    new-instance v0, Lfrw;

    const-string v1, "PUSH_FOR_LOGGED_OFF_ACCOUNT"

    invoke-direct {v0, v1, v3}, Lfrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrw;->b:Lfrw;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lfrw;

    sget-object v1, Lfrw;->a:Lfrw;

    aput-object v1, v0, v2

    sget-object v1, Lfrw;->b:Lfrw;

    aput-object v1, v0, v3

    sput-object v0, Lfrw;->c:[Lfrw;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfrw;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfrw;->c:[Lfrw;

    invoke-virtual {v0}, [Lfrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrw;

    return-object v0
.end method
