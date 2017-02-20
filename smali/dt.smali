.class public final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2209
    iput-object p1, p0, Ldt;->a:Ljava/lang/CharSequence;

    .line 2210
    iput-wide p2, p0, Ldt;->b:J

    .line 2211
    iput-object p4, p0, Ldt;->c:Ljava/lang/CharSequence;

    .line 2212
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Ldt;
    .locals 0

    .prologue
    .line 2242
    iput-object p1, p0, Ldt;->d:Ljava/lang/String;

    .line 2243
    iput-object p2, p0, Ldt;->e:Landroid/net/Uri;

    .line 2244
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2252
    iget-object v0, p0, Ldt;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2259
    iget-wide v0, p0, Ldt;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2266
    iget-object v0, p0, Ldt;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2273
    iget-object v0, p0, Ldt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2281
    iget-object v0, p0, Ldt;->e:Landroid/net/Uri;

    return-object v0
.end method
