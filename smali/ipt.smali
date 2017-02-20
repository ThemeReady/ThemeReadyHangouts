.class final Lipt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipk;


# instance fields
.field public final synthetic a:Lips;


# direct methods
.method constructor <init>(Lips;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lipt;->a:Lips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lipt;->a:Lips;

    .line 3030
    iget-object v0, v0, Lips;->g:Lipk;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lipt;->a:Lips;

    .line 4030
    iget-object v0, v0, Lips;->g:Lipk;

    .line 208
    invoke-interface {v0, p1, p2}, Lipk;->a(J)V

    .line 210
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lipt;->a:Lips;

    .line 1030
    iget-object v0, v0, Lips;->g:Lipk;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lipt;->a:Lips;

    .line 2030
    iget-object v0, v0, Lips;->g:Lipk;

    .line 201
    invoke-interface {v0, p1, p2, p3}, Lipk;->a(JLjava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lipt;->a:Lips;

    .line 5030
    iget-object v0, v0, Lips;->g:Lipk;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lipt;->a:Lips;

    .line 6030
    iget-object v0, v0, Lips;->g:Lipk;

    .line 215
    invoke-interface {v0, p1, p2, p3}, Lipk;->a(J[B)V

    .line 217
    :cond_0
    return-void
.end method
