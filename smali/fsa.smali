.class public final enum Lfsa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfsa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfsa;

.field public static final enum b:Lfsa;

.field public static final synthetic c:[Lfsa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lfsa;

    const-string v1, "USER_SIGN_OFF"

    invoke-direct {v0, v1, v2}, Lfsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsa;->a:Lfsa;

    .line 10
    new-instance v0, Lfsa;

    const-string v1, "PUSH_FOR_LOGGED_OFF_ACCOUNT"

    invoke-direct {v0, v1, v3}, Lfsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsa;->b:Lfsa;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lfsa;

    sget-object v1, Lfsa;->a:Lfsa;

    aput-object v1, v0, v2

    sget-object v1, Lfsa;->b:Lfsa;

    aput-object v1, v0, v3

    sput-object v0, Lfsa;->c:[Lfsa;

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

.method public static values()[Lfsa;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfsa;->c:[Lfsa;

    invoke-virtual {v0}, [Lfsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsa;

    return-object v0
.end method
