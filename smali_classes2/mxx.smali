.class public final enum Lmxx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmxx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmxx;

.field public static final enum b:Lmxx;

.field public static final enum c:Lmxx;

.field public static final synthetic d:[Lmxx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmxx;

    const-string v1, "PARSE"

    invoke-direct {v0, v1, v2}, Lmxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxx;->a:Lmxx;

    .line 4
    new-instance v0, Lmxx;

    const-string v1, "RUNTIME"

    invoke-direct {v0, v1, v3}, Lmxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxx;->b:Lmxx;

    .line 5
    new-instance v0, Lmxx;

    const-string v1, "UNUSED"

    invoke-direct {v0, v1, v4}, Lmxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxx;->c:Lmxx;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmxx;

    sget-object v1, Lmxx;->a:Lmxx;

    aput-object v1, v0, v2

    sget-object v1, Lmxx;->b:Lmxx;

    aput-object v1, v0, v3

    sget-object v1, Lmxx;->c:Lmxx;

    aput-object v1, v0, v4

    sput-object v0, Lmxx;->d:[Lmxx;

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

.method public static values()[Lmxx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmxx;->d:[Lmxx;

    invoke-virtual {v0}, [Lmxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxx;

    return-object v0
.end method
