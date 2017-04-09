.class public final Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldoi;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ldoi;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Ldoi;->c:Ljava/lang/String;

    .line 22
    iput p4, p0, Ldoi;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldoi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Ldoi;->a:Ljava/lang/String;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldoi;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldoi;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldoi;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldoi;->d:I

    return v0
.end method
