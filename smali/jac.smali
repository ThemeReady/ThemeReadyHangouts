.class public Ljac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyq;

.field public static final b:Ljac;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Liyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Liyq;

    invoke-direct {v0}, Liyq;-><init>()V

    sput-object v0, Ljac;->a:Liyq;

    .line 20
    new-instance v0, Ljac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljac;-><init>(Z)V

    sput-object v0, Ljac;->b:Ljac;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljac;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ljac;-><init>(ZI)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljac;-><init>(ZIZ)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZIZ)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    sget-object v1, Ljac;->a:Liyq;

    invoke-direct {p0, p1, p2, v0, v1}, Ljac;-><init>(ZIZLiyq;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZIZLiyq;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Ljac;->c:Z

    .line 11
    iput p2, p0, Ljac;->d:I

    .line 12
    iput-boolean p3, p0, Ljac;->e:Z

    .line 13
    iput-object p4, p0, Ljac;->f:Liyq;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ljac;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ljac;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ljac;->e:Z

    return v0
.end method

.method public d()Liyq;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljac;->f:Liyq;

    return-object v0
.end method
