.class public abstract enum Lmya;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmya;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmya;

.field public static final enum b:Lmya;

.field public static final enum c:Lmya;

.field public static final enum d:Lmya;

.field public static final enum e:Lmya;

.field public static final synthetic h:[Lmya;


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lmyb;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v2, v2, v3}, Lmyb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmya;->a:Lmya;

    .line 9
    new-instance v0, Lmyc;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2, v2}, Lmyc;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmya;->b:Lmya;

    .line 10
    new-instance v0, Lmyd;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v4, v2, v2}, Lmyd;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmya;->c:Lmya;

    .line 11
    new-instance v0, Lmye;

    const-string v1, "INTEGRAL"

    invoke-direct {v0, v1, v5, v3, v2}, Lmye;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmya;->d:Lmya;

    .line 12
    new-instance v0, Lmyf;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v3, v3}, Lmyf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmya;->e:Lmya;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lmya;

    sget-object v1, Lmya;->a:Lmya;

    aput-object v1, v0, v2

    sget-object v1, Lmya;->b:Lmya;

    aput-object v1, v0, v3

    sget-object v1, Lmya;->c:Lmya;

    aput-object v1, v0, v4

    sget-object v1, Lmya;->d:Lmya;

    aput-object v1, v0, v5

    sget-object v1, Lmya;->e:Lmya;

    aput-object v1, v0, v6

    sput-object v0, Lmya;->h:[Lmya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lmya;->f:Z

    .line 4
    iput-boolean p4, p0, Lmya;->g:Z

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZB)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lmya;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static values()[Lmya;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmya;->h:[Lmya;

    invoke-virtual {v0}, [Lmya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmya;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lmya;->g:Z

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method
