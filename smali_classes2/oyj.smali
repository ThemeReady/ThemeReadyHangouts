.class public final enum Loyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loyj;

.field public static final enum b:Loyj;

.field public static final enum c:Loyj;

.field public static final synthetic d:[Loyj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Loyj;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2}, Loyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyj;->a:Loyj;

    .line 36
    new-instance v0, Loyj;

    const-string v1, "LOOKUP"

    invoke-direct {v0, v1, v3}, Loyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyj;->b:Loyj;

    .line 42
    new-instance v0, Loyj;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4}, Loyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyj;->c:Loyj;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Loyj;

    sget-object v1, Loyj;->a:Loyj;

    aput-object v1, v0, v2

    sget-object v1, Loyj;->b:Loyj;

    aput-object v1, v0, v3

    sget-object v1, Loyj;->c:Loyj;

    aput-object v1, v0, v4

    sput-object v0, Loyj;->d:[Loyj;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loyj;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Loyj;->d:[Loyj;

    invoke-virtual {v0}, [Loyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyj;

    return-object v0
.end method
