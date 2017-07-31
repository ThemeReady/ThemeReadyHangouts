.class public final Lann;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lani;


# direct methods
.method constructor <init>(Lani;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lann;->e:Lani;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lann;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lann;->b:J

    .line 4
    iput-object p5, p0, Lann;->d:[Ljava/io/File;

    .line 5
    iput-object p6, p0, Lann;->c:[J

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lann;->d:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
