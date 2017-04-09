.class public final enum Lnan;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnan;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnan;

.field public static final enum b:Lnan;

.field public static final enum c:Lnan;

.field public static final synthetic d:[Lnan;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lnan;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lnan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnan;->a:Lnan;

    .line 63
    new-instance v0, Lnan;

    const-string v1, "REWRITE"

    invoke-direct {v0, v1, v3}, Lnan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnan;->b:Lnan;

    .line 69
    new-instance v0, Lnan;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lnan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnan;->c:Lnan;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lnan;

    sget-object v1, Lnan;->a:Lnan;

    aput-object v1, v0, v2

    sget-object v1, Lnan;->b:Lnan;

    aput-object v1, v0, v3

    sget-object v1, Lnan;->c:Lnan;

    aput-object v1, v0, v4

    sput-object v0, Lnan;->d:[Lnan;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnan;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lnan;->d:[Lnan;

    invoke-virtual {v0}, [Lnan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnan;

    return-object v0
.end method
