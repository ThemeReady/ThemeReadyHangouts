.class public final Ljae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljae;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljae;-><init>(Z)V

    sput-object v0, Ljae;->a:Ljae;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljae;-><init>(ZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ljae;->b:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljae;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Ljae;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Ljae;->c:Z

    return v0
.end method
