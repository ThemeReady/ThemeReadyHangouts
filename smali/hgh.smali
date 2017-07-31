.class public final Lhgh;
.super Ljava/lang/Object;

# interfaces
.implements Lgzj;
.implements Lgzl;


# static fields
.field public static final a:Lhgh;


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

    new-instance v0, Lhgi;

    invoke-direct {v0}, Lhgi;-><init>()V

    invoke-virtual {v0}, Lhgi;->a()Lhgh;

    move-result-object v0

    sput-object v0, Lhgh;->a:Lhgh;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhgh;->b:Z

    iput-boolean p2, p0, Lhgh;->c:Z

    iput-object p3, p0, Lhgh;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lhgh;->e:Z

    iput-boolean p6, p0, Lhgh;->g:Z

    iput-object p5, p0, Lhgh;->f:Ljava/lang/String;

    iput-object p7, p0, Lhgh;->h:Ljava/lang/Long;

    iput-object p8, p0, Lhgh;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lhgh;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lhgh;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhgh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lhgh;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhgh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lhgh;->g:Z

    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lhgh;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lhgh;->i:Ljava/lang/Long;

    return-object v0
.end method
