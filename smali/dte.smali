.class public final enum Ldte;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldte;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldte;

.field public static final enum b:Ldte;

.field public static final enum c:Ldte;

.field public static final synthetic f:[Ldte;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ldte;

    const-string v1, "CALL_JOINED"

    const/16 v2, 0xa22

    const/16 v3, 0xa26

    invoke-direct {v0, v1, v4, v2, v3}, Ldte;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldte;->a:Ldte;

    .line 21
    new-instance v0, Ldte;

    const-string v1, "MESSAGE_RECEIVED"

    const/16 v2, 0xa21

    const/16 v3, 0xa25

    invoke-direct {v0, v1, v5, v2, v3}, Ldte;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldte;->b:Ldte;

    .line 25
    new-instance v0, Ldte;

    const-string v1, "MESSAGE_SENT"

    const/16 v2, 0xa20

    const/16 v3, 0xa24

    invoke-direct {v0, v1, v6, v2, v3}, Ldte;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldte;->c:Ldte;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ldte;

    sget-object v1, Ldte;->a:Ldte;

    aput-object v1, v0, v4

    sget-object v1, Ldte;->b:Ldte;

    aput-object v1, v0, v5

    sget-object v1, Ldte;->c:Ldte;

    aput-object v1, v0, v6

    sput-object v0, Ldte;->f:[Ldte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Ldte;->d:I

    .line 34
    iput p4, p0, Ldte;->e:I

    .line 35
    return-void
.end method

.method public static values()[Ldte;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldte;->f:[Ldte;

    invoke-virtual {v0}, [Ldte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldte;

    return-object v0
.end method
