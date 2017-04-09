.class public final Lec;
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
    .line 2217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2218
    iput-object p1, p0, Lec;->a:Ljava/lang/CharSequence;

    .line 2219
    iput-wide p2, p0, Lec;->b:J

    .line 2220
    iput-object p4, p0, Lec;->c:Ljava/lang/CharSequence;

    .line 2221
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Lec;
    .locals 0

    .prologue
    .line 2251
    iput-object p1, p0, Lec;->d:Ljava/lang/String;

    .line 2252
    iput-object p2, p0, Lec;->e:Landroid/net/Uri;

    .line 2253
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lec;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2268
    iget-wide v0, p0, Lec;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Lec;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2282
    iget-object v0, p0, Lec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2290
    iget-object v0, p0, Lec;->e:Landroid/net/Uri;

    return-object v0
.end method
