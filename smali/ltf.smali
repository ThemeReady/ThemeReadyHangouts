.class public final Lltf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:Landroid/app/Activity;

.field public d:Llua;

.field public e:Llua;

.field public f:Z

.field public g:Z

.field public h:Lltt;

.field public i:Lltt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    sput-object v0, Lltf;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lltg;

    invoke-direct {v0, p0}, Lltg;-><init>(Lltf;)V

    iput-object v0, p0, Lltf;->a:Ljava/lang/Runnable;

    .line 41
    iput-boolean v1, p0, Lltf;->f:Z

    .line 42
    iput-boolean v1, p0, Lltf;->g:Z

    .line 53
    iput-object p1, p0, Lltf;->c:Landroid/app/Activity;

    .line 54
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lltf;->h:Lltt;

    invoke-static {v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lltf;->h:Lltt;

    invoke-static {v0}, Lluq;->a(Lltt;)V

    .line 246
    iput-object v1, p0, Lltf;->h:Lltt;

    .line 247
    iget-boolean v0, p0, Lltf;->g:Z

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltf;->g:Z

    .line 249
    sget-object v0, Llqs;->a:Llqs;

    invoke-static {v0}, Lluq;->c(Llqs;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lltf;->e:Llua;

    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 252
    iput-object v1, p0, Lltf;->e:Llua;

    .line 253
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lltf;->f:Z

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lltf;->d:Llua;

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltf;->f:Z

    .line 263
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltf;->f:Z

    .line 282
    iget-object v0, p0, Lltf;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lltf;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lltf;->d:Llua;

    .line 286
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lltf;->h:Lltt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 311
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    iput-object v0, p0, Lltf;->e:Llua;

    .line 229
    iget-object v0, p0, Lltf;->d:Llua;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lltf;->d:Llua;

    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 240
    :goto_0
    invoke-direct {p0, p1}, Lltf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llqs;->a:Llqs;

    invoke-static {v0, v1}, Lluq;->a(Ljava/lang/String;Llqs;)Lltt;

    move-result-object v0

    iput-object v0, p0, Lltf;->h:Lltt;

    .line 241
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltf;->g:Z

    .line 233
    sget-object v0, Llqs;->a:Llqs;

    invoke-static {v0}, Lluq;->b(Llqs;)V

    .line 234
    sget-object v0, Llqs;->a:Llqs;

    invoke-static {v0}, Lluq;->a(Llqs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lltf;->c:Landroid/app/Activity;

    invoke-static {v0}, Lsb;->bf(Landroid/content/Context;)Llub;

    move-result-object v0

    iget-object v1, p0, Lltf;->c:Landroid/app/Activity;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llub;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 238
    :cond_1
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    iput-object v0, p0, Lltf;->d:Llua;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p3}, Llul;->a(Landroid/content/Intent;)Llua;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 81
    iput-object v0, p0, Lltf;->d:Llua;

    .line 92
    :goto_0
    invoke-direct {p0, p2}, Lltf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llqs;->a:Llqs;

    invoke-static {v0, v1}, Lluq;->a(Ljava/lang/String;Llqs;)Lltt;

    move-result-object v0

    iput-object v0, p0, Lltf;->h:Lltt;

    .line 93
    iget-object v0, p0, Lltf;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 83
    :cond_0
    sget-object v0, Llqs;->a:Llqs;

    invoke-static {v0}, Lluq;->b(Llqs;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltf;->g:Z

    .line 85
    sget-object v0, Llqs;->a:Llqs;

    invoke-static {v0}, Lluq;->a(Llqs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lltf;->c:Landroid/app/Activity;

    invoke-static {v0}, Lsb;->bf(Landroid/content/Context;)Llub;

    move-result-object v0

    .line 88
    invoke-direct {p0, p1}, Lltf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llub;->b(Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    iput-object v0, p0, Lltf;->d:Llua;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    sget-object v0, Llqs;->a:Llqs;

    invoke-static {v0}, Lluq;->a(Llqs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lltf;->i:Lltt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 292
    invoke-static {p1}, Lluq;->a(Ljava/lang/String;)Lltt;

    move-result-object v0

    iput-object v0, p0, Lltf;->i:Lltt;

    .line 297
    :goto_1
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lltf;->c:Landroid/app/Activity;

    invoke-static {v0}, Lsb;->bf(Landroid/content/Context;)Llub;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Llub;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lltf;->c:Landroid/app/Activity;

    invoke-static {v0}, Lsb;->bg(Landroid/content/Context;)Llut;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lltf;->i:Lltt;

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lltf;->i:Lltt;

    invoke-virtual {v0, v1}, Llut;->a(Lltt;)V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lltf;->i:Lltt;

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {v0, p1}, Llut;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lltf;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 215
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lltf;->c(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lltf;->G()V

    .line 220
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lltf;->b(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 224
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lltf;->c(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    iput-object v0, p0, Lltf;->e:Llua;

    .line 58
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Lltf;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lltf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    invoke-direct {p0, v0, v1, p1}, Lltf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 67
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lltf;->D()V

    .line 63
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lltf;->D()V

    .line 71
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lltf;->E()V

    .line 98
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lltf;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lltf;->D()V

    .line 103
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lltf;->E()V

    .line 107
    const-string v0, "onPostCreate"

    invoke-direct {p0, v0}, Lltf;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lltf;->D()V

    .line 112
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lltf;->E()V

    .line 116
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lltf;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lltf;->D()V

    .line 121
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    iput-object v0, p0, Lltf;->e:Llua;

    .line 126
    iget-object v0, p0, Lltf;->d:Llua;

    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 127
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lltf;->d:Llua;

    .line 132
    iget-object v0, p0, Lltf;->e:Llua;

    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 133
    iput-object v1, p0, Lltf;->e:Llua;

    .line 134
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 137
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lltf;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lltf;->D()V

    .line 142
    invoke-direct {p0}, Lltf;->F()V

    .line 143
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lltf;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lltf;->D()V

    .line 151
    invoke-direct {p0}, Lltf;->F()V

    .line 152
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 155
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lltf;->a(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lltf;->D()V

    .line 160
    invoke-direct {p0}, Lltf;->F()V

    .line 161
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 168
    const-string v0, "retainCustomNonConfigurationInstance"

    invoke-direct {p0, v0}, Lltf;->a(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    invoke-static {v0}, Lluq;->a(Llua;)V

    .line 170
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lltf;->D()V

    .line 174
    invoke-direct {p0}, Lltf;->F()V

    .line 175
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lltf;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {v0}, Lluq;->a(Llua;)V

    .line 180
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lltf;->a(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lltf;->D()V

    .line 185
    invoke-direct {p0}, Lltf;->F()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lltf;->d:Llua;

    .line 187
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lltf;->G()V

    .line 191
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lltf;->b(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 195
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lltf;->c(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 202
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lltf;->b(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 206
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lltf;->c(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lltf;->G()V

    .line 211
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lltf;->b(Ljava/lang/String;)V

    .line 212
    return-void
.end method
