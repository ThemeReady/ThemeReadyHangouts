.class public final enum Ldzg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzg;

.field public static final enum b:Ldzg;

.field public static final enum c:Ldzg;

.field public static final enum d:Ldzg;

.field public static final enum e:Ldzg;

.field public static final synthetic f:[Ldzg;


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
    new-instance v0, Ldzg;

    const-string v1, "HIGH_AFFINITY"

    invoke-direct {v0, v1, v2}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->a:Ldzg;

    .line 25
    new-instance v0, Ldzg;

    const-string v1, "COMBINED"

    invoke-direct {v0, v1, v3}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->b:Ldzg;

    .line 26
    new-instance v0, Ldzg;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v4}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->c:Ldzg;

    .line 27
    new-instance v0, Ldzg;

    const-string v1, "NOT_ON_HANGOUTS"

    invoke-direct {v0, v1, v5}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->d:Ldzg;

    .line 28
    new-instance v0, Ldzg;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v6}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->e:Ldzg;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ldzg;

    sget-object v1, Ldzg;->a:Ldzg;

    aput-object v1, v0, v2

    sget-object v1, Ldzg;->b:Ldzg;

    aput-object v1, v0, v3

    sget-object v1, Ldzg;->c:Ldzg;

    aput-object v1, v0, v4

    sget-object v1, Ldzg;->d:Ldzg;

    aput-object v1, v0, v5

    sget-object v1, Ldzg;->e:Ldzg;

    aput-object v1, v0, v6

    sput-object v0, Ldzg;->f:[Ldzg;

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

.method public static values()[Ldzg;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldzg;->f:[Ldzg;

    invoke-virtual {v0}, [Ldzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzg;

    return-object v0
.end method
