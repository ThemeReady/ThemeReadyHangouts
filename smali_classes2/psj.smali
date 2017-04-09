.class public final enum Lpsj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpsj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpsj;

.field public static final enum b:Lpsj;

.field public static final enum c:Lpsj;

.field public static final enum d:Lpsj;

.field public static final enum e:Lpsj;

.field public static final synthetic f:[Lpsj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lpsj;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Lpsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsj;->a:Lpsj;

    .line 96
    new-instance v0, Lpsj;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Lpsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsj;->b:Lpsj;

    .line 101
    new-instance v0, Lpsj;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Lpsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsj;->c:Lpsj;

    .line 106
    new-instance v0, Lpsj;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Lpsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsj;->d:Lpsj;

    .line 112
    new-instance v0, Lpsj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lpsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsj;->e:Lpsj;

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Lpsj;

    sget-object v1, Lpsj;->a:Lpsj;

    aput-object v1, v0, v2

    sget-object v1, Lpsj;->b:Lpsj;

    aput-object v1, v0, v3

    sget-object v1, Lpsj;->c:Lpsj;

    aput-object v1, v0, v4

    sget-object v1, Lpsj;->d:Lpsj;

    aput-object v1, v0, v5

    sget-object v1, Lpsj;->e:Lpsj;

    aput-object v1, v0, v6

    sput-object v0, Lpsj;->f:[Lpsj;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpsj;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lpsj;->f:[Lpsj;

    invoke-virtual {v0}, [Lpsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsj;

    return-object v0
.end method
