.class public Lizx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyn;

.field public static final b:Lizx;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Liyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Liyn;

    invoke-direct {v0}, Liyn;-><init>()V

    sput-object v0, Lizx;->a:Liyn;

    .line 21
    new-instance v0, Lizx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizx;-><init>(Z)V

    sput-object v0, Lizx;->b:Lizx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizx;-><init>(Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lizx;-><init>(ZI)V

    .line 44
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lizx;-><init>(ZIZ)V

    .line 55
    return-void
.end method

.method private constructor <init>(ZIZ)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    sget-object v1, Lizx;->a:Liyn;

    invoke-direct {p0, p1, p2, v0, v1}, Lizx;-><init>(ZIZLiyn;)V

    .line 72
    return-void
.end method

.method private constructor <init>(ZIZLiyn;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Lizx;->c:Z

    .line 91
    iput p2, p0, Lizx;->d:I

    .line 92
    iput-boolean p3, p0, Lizx;->e:Z

    .line 93
    iput-object p4, p0, Lizx;->f:Liyn;

    .line 94
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lizx;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lizx;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lizx;->e:Z

    return v0
.end method

.method public d()Liyn;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lizx;->f:Liyn;

    return-object v0
.end method
