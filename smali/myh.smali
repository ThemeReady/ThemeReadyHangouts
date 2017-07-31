.class public final enum Lmyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyh;

.field public static final enum b:Lmyh;

.field public static final enum c:Lmyh;

.field public static final synthetic d:[Lmyh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmyh;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lmyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyh;->a:Lmyh;

    .line 4
    new-instance v0, Lmyh;

    const-string v1, "REWRITE"

    invoke-direct {v0, v1, v3}, Lmyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyh;->b:Lmyh;

    .line 5
    new-instance v0, Lmyh;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lmyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyh;->c:Lmyh;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmyh;

    sget-object v1, Lmyh;->a:Lmyh;

    aput-object v1, v0, v2

    sget-object v1, Lmyh;->b:Lmyh;

    aput-object v1, v0, v3

    sget-object v1, Lmyh;->c:Lmyh;

    aput-object v1, v0, v4

    sput-object v0, Lmyh;->d:[Lmyh;

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

.method public static values()[Lmyh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmyh;->d:[Lmyh;

    invoke-virtual {v0}, [Lmyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyh;

    return-object v0
.end method
