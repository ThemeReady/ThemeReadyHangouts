.class public final Lhfo;
.super Ljava/lang/Object;

# interfaces
.implements Lgya;
.implements Lgyc;


# static fields
.field public static final a:Lhfo;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfp;

    invoke-direct {v0}, Lhfp;-><init>()V

    invoke-virtual {v0}, Lhfp;->a()Lhfo;

    move-result-object v0

    sput-object v0, Lhfo;->a:Lhfo;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhfo;->b:Z

    iput-boolean p2, p0, Lhfo;->c:Z

    iput-object p3, p0, Lhfo;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lhfo;->e:Z

    iput-boolean p6, p0, Lhfo;->g:Z

    iput-object p5, p0, Lhfo;->f:Ljava/lang/String;

    iput-object p7, p0, Lhfo;->h:Ljava/lang/Long;

    iput-object p8, p0, Lhfo;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lhfo;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lhfo;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lhfo;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lhfo;->g:Z

    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lhfo;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lhfo;->i:Ljava/lang/Long;

    return-object v0
.end method
