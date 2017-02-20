.class public final Ljem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdr;
.implements Ljee;
.implements Lkbg;
.implements Lkej;
.implements Lkem;
.implements Lkes;
.implements Lket;
.implements Lkeu;
.implements Lkew;


# static fields
.field public static final a:Lkcj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdt;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljdw;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lkcj;

    const-string v1, "error_on_invalid_id"

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljem;->a:Lkcj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkea;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ljem;->c:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljem;->d:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljem;->e:Z

    .line 55
    iput-object p1, p0, Ljem;->b:Landroid/app/Activity;

    .line 56
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkea;Ljdw;Ljdv;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ljem;->c:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljem;->d:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljem;->e:Z

    .line 67
    invoke-static {p4}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Ljem;->b:Landroid/app/Activity;

    .line 69
    iput-object p3, p0, Ljem;->f:Ljdw;

    .line 70
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 71
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 189
    iget v0, p0, Ljem;->c:I

    if-ne v0, v4, :cond_3

    .line 190
    iget-boolean v0, p0, Ljem;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 195
    :goto_0
    if-nez v0, :cond_1

    .line 196
    const-string v0, "IntentAccountHandler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget v0, p0, Ljem;->c:I

    iget-object v1, p0, Ljem;->b:Landroid/app/Activity;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid account state with accountId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_0
    iput v4, p0, Ljem;->c:I

    .line 202
    invoke-direct {p0}, Ljem;->e()V

    .line 204
    :cond_1
    return-void

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Ljem;->f:Ljdw;

    iget v1, p0, Ljem;->c:I

    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ljem;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 212
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljem;->g:Z

    .line 125
    invoke-direct {p0}, Ljem;->d()V

    .line 126
    return-void
.end method

.method public Q_()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ljem;->g:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Ljem;->d()V

    .line 138
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lacn;->an()V

    .line 149
    iget v0, p0, Ljem;->c:I

    return v0
.end method

.method public a(Ljdt;)Ljdr;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ljem;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-object p0
.end method

.method public a(Lkat;)Ljem;
    .locals 1

    .prologue
    .line 60
    const-class v0, Ljdr;

    invoke-virtual {p1, v0, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 61
    return-object p0
.end method

.method public a(Z)Ljem;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljem;->e:Z

    .line 80
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljem;->f:Ljdw;

    if-nez v0, :cond_0

    .line 91
    const-class v0, Ljdw;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ljem;->f:Ljdw;

    .line 93
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 97
    if-nez p1, :cond_1

    .line 98
    iget-object v0, p0, Ljem;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljem;->c:I

    .line 107
    invoke-direct {p0}, Ljem;->d()V

    .line 1178
    iget-object v0, p0, Ljem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    .line 1179
    sget-object v2, Ljds;->a:Ljds;

    iget v3, p0, Ljem;->c:I

    if-eq v3, v4, :cond_0

    .line 1181
    sget-object v3, Ljds;->c:Ljds;

    :goto_1
    iget v5, p0, Ljem;->c:I

    .line 1179
    invoke-interface/range {v0 .. v5}, Ljdt;->a(ZLjds;Ljds;II)V

    goto :goto_0

    .line 1181
    :cond_0
    sget-object v3, Ljds;->b:Ljds;

    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljem;->c:I

    .line 112
    :cond_2
    iput-boolean v1, p0, Ljem;->g:Z

    .line 113
    iget-object v0, p0, Ljem;->f:Ljdw;

    invoke-interface {v0, p0}, Ljdw;->a(Ljee;)V

    .line 114
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljem;->g:Z

    .line 143
    const-string v0, "state_account_id"

    iget v1, p0, Ljem;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lacn;->an()V

    .line 155
    iget v0, p0, Ljem;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljdy;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lacn;->an()V

    .line 168
    iget-object v0, p0, Ljem;->f:Ljdw;

    iget v1, p0, Ljem;->c:I

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ljem;->f:Ljdw;

    invoke-interface {v0, p0}, Ljdw;->b(Ljee;)V

    .line 131
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljem;->g:Z

    .line 119
    invoke-direct {p0}, Ljem;->d()V

    .line 120
    return-void
.end method
