.class public abstract enum Lmzw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmzw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmzw;

.field public static final enum b:Lmzw;

.field public static final enum c:Lmzw;

.field public static final enum d:Lmzw;

.field public static final enum e:Lmzw;

.field public static final synthetic h:[Lmzw;


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

    .line 27
    new-instance v0, Lmzx;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v2, v2, v3}, Lmzx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmzw;->a:Lmzw;

    .line 35
    new-instance v0, Lmzy;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2, v2}, Lmzy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmzw;->b:Lmzw;

    .line 46
    new-instance v0, Lmzz;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v4, v2, v2}, Lmzz;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmzw;->c:Lmzw;

    .line 66
    new-instance v0, Lnaa;

    const-string v1, "INTEGRAL"

    invoke-direct {v0, v1, v5, v3, v2}, Lnaa;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmzw;->d:Lmzw;

    .line 84
    new-instance v0, Lnab;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v3, v3}, Lnab;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmzw;->e:Lmzw;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lmzw;

    sget-object v1, Lmzw;->a:Lmzw;

    aput-object v1, v0, v2

    sget-object v1, Lmzw;->b:Lmzw;

    aput-object v1, v0, v3

    sget-object v1, Lmzw;->c:Lmzw;

    aput-object v1, v0, v4

    sget-object v1, Lmzw;->d:Lmzw;

    aput-object v1, v0, v5

    sget-object v1, Lmzw;->e:Lmzw;

    aput-object v1, v0, v6

    sput-object v0, Lmzw;->h:[Lmzw;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-boolean p3, p0, Lmzw;->f:Z

    .line 97
    iput-boolean p4, p0, Lmzw;->g:Z

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lmzw;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static values()[Lmzw;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmzw;->h:[Lmzw;

    invoke-virtual {v0}, [Lmzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzw;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lmzw;->g:Z

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method
