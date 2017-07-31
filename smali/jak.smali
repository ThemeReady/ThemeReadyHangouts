.class public final Ljak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljak;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljak;

    invoke-direct {v0}, Ljak;-><init>()V

    sput-object v0, Ljak;->a:Ljak;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Ljak;->b:Z

    return v0
.end method

.method b()J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Ljak;->c:J

    return-wide v0
.end method

.method c()J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Ljak;->d:J

    return-wide v0
.end method

.method d()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Ljak;->e:J

    return-wide v0
.end method
