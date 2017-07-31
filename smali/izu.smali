.class public Lizu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizu;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lizu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizu;-><init>(Z)V

    sput-object v0, Lizu;->a:Lizu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizu;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    sget-object v1, Ljcs;->a:Ljcs;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lizu;-><init>(ZFLjcs;Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZFLjcs;Z)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lizu;->b:Z

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lizu;->c:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizu;->d:Z

    .line 9
    sget-object v0, Ljcs;->a:Ljcs;

    iput-object v0, p0, Lizu;->e:Ljcs;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lizu;->b:Z

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lizu;->c:F

    return v0
.end method

.method c()Ljcs;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lizu;->e:Ljcs;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lizu;->d:Z

    return v0
.end method
