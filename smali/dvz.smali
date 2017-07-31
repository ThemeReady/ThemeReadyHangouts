.class public final enum Ldvz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvz;

.field public static final enum b:Ldvz;

.field public static final enum c:Ldvz;

.field public static final synthetic f:[Ldvz;


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

    .line 6
    new-instance v0, Ldvz;

    const-string v1, "CALL_JOINED"

    const/16 v2, 0xa22

    const/16 v3, 0xa26

    invoke-direct {v0, v1, v4, v2, v3}, Ldvz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldvz;->a:Ldvz;

    .line 7
    new-instance v0, Ldvz;

    const-string v1, "MESSAGE_RECEIVED"

    const/16 v2, 0xa21

    const/16 v3, 0xa25

    invoke-direct {v0, v1, v5, v2, v3}, Ldvz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldvz;->b:Ldvz;

    .line 8
    new-instance v0, Ldvz;

    const-string v1, "MESSAGE_SENT"

    const/16 v2, 0xa20

    const/16 v3, 0xa24

    invoke-direct {v0, v1, v6, v2, v3}, Ldvz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldvz;->c:Ldvz;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ldvz;

    sget-object v1, Ldvz;->a:Ldvz;

    aput-object v1, v0, v4

    sget-object v1, Ldvz;->b:Ldvz;

    aput-object v1, v0, v5

    sget-object v1, Ldvz;->c:Ldvz;

    aput-object v1, v0, v6

    sput-object v0, Ldvz;->f:[Ldvz;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ldvz;->d:I

    .line 4
    iput p4, p0, Ldvz;->e:I

    .line 5
    return-void
.end method

.method public static values()[Ldvz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldvz;->f:[Ldvz;

    invoke-virtual {v0}, [Ldvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvz;

    return-object v0
.end method
