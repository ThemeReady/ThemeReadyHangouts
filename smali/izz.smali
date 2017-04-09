.class public final Lizz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizz;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lizz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizz;-><init>(Z)V

    sput-object v0, Lizz;->a:Lizz;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lizz;-><init>(ZZ)V

    .line 27
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lizz;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizz;->c:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lizz;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lizz;->c:Z

    return v0
.end method
