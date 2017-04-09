.class public Lifk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lien;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lien;"
    }
.end annotation


# instance fields
.field public a:Lifj;

.field public b:Lgyv;


# direct methods
.method public constructor <init>(Lgyv;Lifj;)V
    .locals 0

    .prologue
    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    iput-object p1, p0, Lifk;->b:Lgyv;

    .line 1117
    iput-object p2, p0, Lifk;->a:Lifj;

    .line 1118
    return-void
.end method

.method public constructor <init>(Lgyv;Lifj;B)V
    .locals 0

    .prologue
    .line 2065
    invoke-direct {p0, p1, p2}, Lifk;-><init>(Lgyv;Lifj;)V

    .line 2066
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lifk;->b:Lgyv;

    invoke-virtual {v0}, Lgyv;->b()V

    .line 1133
    return-void
.end method

.method public a(Lieq;)V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lifk;->b:Lgyv;

    iget-object v1, p0, Lifk;->a:Lifj;

    invoke-virtual {v1, p1}, Lifj;->a(Lieq;)Lgyx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyv;->a(Lgyx;)V

    .line 1173
    return-void
.end method

.method public a(Lier;)V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lifk;->b:Lgyv;

    iget-object v1, p0, Lifk;->a:Lifj;

    invoke-virtual {v1, p1}, Lifj;->a(Lier;)Lgyy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyv;->a(Lgyy;)V

    .line 1179
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lifk;->b:Lgyv;

    invoke-virtual {v0}, Lgyv;->d()V

    .line 1138
    return-void
.end method

.method public b(Lieq;)V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lifk;->b:Lgyv;

    iget-object v1, p0, Lifk;->a:Lifj;

    invoke-virtual {v1, p1}, Lifj;->a(Lieq;)Lgyx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyv;->b(Lgyx;)V

    .line 1185
    iget-object v0, p0, Lifk;->a:Lifj;

    invoke-virtual {v0, p1}, Lifj;->b(Lieq;)V

    .line 1186
    return-void
.end method

.method public b(Lier;)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lifk;->b:Lgyv;

    iget-object v1, p0, Lifk;->a:Lifj;

    invoke-virtual {v1, p1}, Lifj;->a(Lier;)Lgyy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyv;->b(Lgyy;)V

    .line 1192
    iget-object v0, p0, Lifk;->a:Lifj;

    invoke-virtual {v0, p1}, Lifj;->b(Lier;)V

    .line 1193
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lifk;->b:Lgyv;

    invoke-virtual {v0}, Lgyv;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lgyv;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lifk;->b:Lgyv;

    return-object v0
.end method
