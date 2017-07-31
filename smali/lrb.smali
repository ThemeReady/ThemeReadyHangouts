.class public final enum Llrb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llrb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llrb;

.field public static final synthetic b:[Llrb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Llrb;

    const-string v1, "I_AM_THE_FRAMEWORK"

    invoke-direct {v0, v1, v2}, Llrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrb;->a:Llrb;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Llrb;

    sget-object v1, Llrb;->a:Llrb;

    aput-object v1, v0, v2

    sput-object v0, Llrb;->b:[Llrb;

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
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llrb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llrb;->b:[Llrb;

    invoke-virtual {v0}, [Llrb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrb;

    return-object v0
.end method
