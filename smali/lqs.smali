.class public final enum Llqs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llqs;

.field public static final synthetic b:[Llqs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Llqs;

    const-string v1, "I_AM_THE_FRAMEWORK"

    invoke-direct {v0, v1, v2}, Llqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqs;->a:Llqs;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Llqs;

    sget-object v1, Llqs;->a:Llqs;

    aput-object v1, v0, v2

    sput-object v0, Llqs;->b:[Llqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llqs;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Llqs;->b:[Llqs;

    invoke-virtual {v0}, [Llqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqs;

    return-object v0
.end method
