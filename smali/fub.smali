.class public final enum Lfub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfub;

.field public static final enum b:Lfub;

.field public static final synthetic c:[Lfub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfub;

    const-string v1, "USER_SIGN_OFF"

    invoke-direct {v0, v1, v2}, Lfub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfub;->a:Lfub;

    .line 4
    new-instance v0, Lfub;

    const-string v1, "PUSH_FOR_LOGGED_OFF_ACCOUNT"

    invoke-direct {v0, v1, v3}, Lfub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfub;->b:Lfub;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lfub;

    sget-object v1, Lfub;->a:Lfub;

    aput-object v1, v0, v2

    sget-object v1, Lfub;->b:Lfub;

    aput-object v1, v0, v3

    sput-object v0, Lfub;->c:[Lfub;

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

.method public static values()[Lfub;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfub;->c:[Lfub;

    invoke-virtual {v0}, [Lfub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfub;

    return-object v0
.end method
