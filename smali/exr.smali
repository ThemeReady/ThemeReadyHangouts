.class public final Lexr;
.super Lexj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lexj;-><init>()V

    .line 343
    iput-object p1, p0, Lexr;->c:Ljava/lang/String;

    .line 344
    iput-object p2, p0, Lexr;->d:Ljava/lang/String;

    .line 345
    iput-object p3, p0, Lexr;->e:Ljava/lang/String;

    .line 346
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 5

    .prologue
    .line 352
    new-instance v0, Lpnk;

    invoke-direct {v0}, Lpnk;-><init>()V

    .line 353
    new-instance v1, Lpnj;

    invoke-direct {v1}, Lpnj;-><init>()V

    iput-object v1, v0, Lpnk;->d:Lpnj;

    .line 354
    iget-object v1, v0, Lpnk;->d:Lpnj;

    iget-object v2, p0, Lexr;->c:Ljava/lang/String;

    iput-object v2, v1, Lpnj;->a:Ljava/lang/String;

    .line 355
    iget-object v1, v0, Lpnk;->d:Lpnj;

    iget-object v2, p0, Lexr;->d:Ljava/lang/String;

    iput-object v2, v1, Lpnj;->b:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lexr;->c:Ljava/lang/String;

    iget-object v2, p0, Lexr;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpnk;->a:Ljava/lang/String;

    .line 357
    new-instance v1, Lpmy;

    invoke-direct {v1}, Lpmy;-><init>()V

    iput-object v1, v0, Lpnk;->b:Lpmy;

    .line 358
    iget-object v1, v0, Lpnk;->b:Lpmy;

    iget-object v2, p0, Lexr;->e:Ljava/lang/String;

    iput-object v2, v1, Lpmy;->b:Ljava/lang/String;

    .line 359
    const-string v1, "babel_handoff_unknown_source_window_millis"

    sget-wide v2, Lfqo;->s:J

    .line 361
    invoke-static {p1, v1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpnk;->c:Ljava/lang/Integer;

    .line 366
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const-string v0, "handoffnumbers/update"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method
