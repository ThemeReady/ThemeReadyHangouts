.class public Lizd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lixs;

.field public static final b:Lizd;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lixs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lixs;

    invoke-direct {v0}, Lixs;-><init>()V

    sput-object v0, Lizd;->a:Lixs;

    .line 21
    new-instance v0, Lizd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizd;-><init>(Z)V

    sput-object v0, Lizd;->b:Lizd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizd;-><init>(Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lizd;-><init>(ZI)V

    .line 44
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lizd;-><init>(ZIZ)V

    .line 55
    return-void
.end method

.method private constructor <init>(ZIZ)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    sget-object v1, Lizd;->a:Lixs;

    invoke-direct {p0, p1, p2, v0, v1}, Lizd;-><init>(ZIZLixs;)V

    .line 72
    return-void
.end method

.method private constructor <init>(ZIZLixs;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Lizd;->c:Z

    .line 91
    iput p2, p0, Lizd;->d:I

    .line 92
    iput-boolean p3, p0, Lizd;->e:Z

    .line 93
    iput-object p4, p0, Lizd;->f:Lixs;

    .line 94
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lizd;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lizd;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lizd;->e:Z

    return v0
.end method

.method public d()Lixs;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lizd;->f:Lixs;

    return-object v0
.end method
