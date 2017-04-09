.class public final enum Ldtk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldtk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldtk;

.field public static final enum b:Ldtk;

.field public static final enum c:Ldtk;

.field public static final synthetic f:[Ldtk;


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
    new-instance v0, Ldtk;

    const-string v1, "CALL_JOINED"

    const/16 v2, 0xa22

    const/16 v3, 0xa26

    invoke-direct {v0, v1, v4, v2, v3}, Ldtk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldtk;->a:Ldtk;

    .line 21
    new-instance v0, Ldtk;

    const-string v1, "MESSAGE_RECEIVED"

    const/16 v2, 0xa21

    const/16 v3, 0xa25

    invoke-direct {v0, v1, v5, v2, v3}, Ldtk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldtk;->b:Ldtk;

    .line 25
    new-instance v0, Ldtk;

    const-string v1, "MESSAGE_SENT"

    const/16 v2, 0xa20

    const/16 v3, 0xa24

    invoke-direct {v0, v1, v6, v2, v3}, Ldtk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldtk;->c:Ldtk;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ldtk;

    sget-object v1, Ldtk;->a:Ldtk;

    aput-object v1, v0, v4

    sget-object v1, Ldtk;->b:Ldtk;

    aput-object v1, v0, v5

    sget-object v1, Ldtk;->c:Ldtk;

    aput-object v1, v0, v6

    sput-object v0, Ldtk;->f:[Ldtk;

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
    iput p3, p0, Ldtk;->d:I

    .line 34
    iput p4, p0, Ldtk;->e:I

    .line 35
    return-void
.end method

.method public static values()[Ldtk;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldtk;->f:[Ldtk;

    invoke-virtual {v0}, [Ldtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtk;

    return-object v0
.end method
