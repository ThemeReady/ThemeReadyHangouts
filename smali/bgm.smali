.class public final enum Lbgm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgm;

.field public static final enum b:Lbgm;

.field public static final enum c:Lbgm;

.field public static final synthetic d:[Lbgm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lbgm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgm;->a:Lbgm;

    .line 14
    new-instance v0, Lbgm;

    const-string v1, "REPLACE_OLD"

    invoke-direct {v0, v1, v3}, Lbgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgm;->b:Lbgm;

    .line 17
    new-instance v0, Lbgm;

    const-string v1, "USE_OLD"

    invoke-direct {v0, v1, v4}, Lbgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgm;->c:Lbgm;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lbgm;

    sget-object v1, Lbgm;->a:Lbgm;

    aput-object v1, v0, v2

    sget-object v1, Lbgm;->b:Lbgm;

    aput-object v1, v0, v3

    sget-object v1, Lbgm;->c:Lbgm;

    aput-object v1, v0, v4

    sput-object v0, Lbgm;->d:[Lbgm;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgm;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbgm;->d:[Lbgm;

    invoke-virtual {v0}, [Lbgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgm;

    return-object v0
.end method
