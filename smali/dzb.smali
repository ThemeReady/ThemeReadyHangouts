.class public final enum Ldzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzb;

.field public static final enum b:Ldzb;

.field public static final enum c:Ldzb;

.field public static final enum d:Ldzb;

.field public static final enum e:Ldzb;

.field public static final synthetic f:[Ldzb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Ldzb;

    const-string v1, "HIGH_AFFINITY"

    invoke-direct {v0, v1, v2}, Ldzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzb;->a:Ldzb;

    .line 25
    new-instance v0, Ldzb;

    const-string v1, "COMBINED"

    invoke-direct {v0, v1, v3}, Ldzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzb;->b:Ldzb;

    .line 26
    new-instance v0, Ldzb;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v4}, Ldzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzb;->c:Ldzb;

    .line 27
    new-instance v0, Ldzb;

    const-string v1, "NOT_ON_HANGOUTS"

    invoke-direct {v0, v1, v5}, Ldzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzb;->d:Ldzb;

    .line 28
    new-instance v0, Ldzb;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v6}, Ldzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzb;->e:Ldzb;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ldzb;

    sget-object v1, Ldzb;->a:Ldzb;

    aput-object v1, v0, v2

    sget-object v1, Ldzb;->b:Ldzb;

    aput-object v1, v0, v3

    sget-object v1, Ldzb;->c:Ldzb;

    aput-object v1, v0, v4

    sget-object v1, Ldzb;->d:Ldzb;

    aput-object v1, v0, v5

    sget-object v1, Ldzb;->e:Ldzb;

    aput-object v1, v0, v6

    sput-object v0, Ldzb;->f:[Ldzb;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldzb;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldzb;->f:[Ldzb;

    invoke-virtual {v0}, [Ldzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzb;

    return-object v0
.end method
