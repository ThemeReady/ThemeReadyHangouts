.class public Llqf;
.super Lkfb;
.source "SourceFile"


# instance fields
.field public final e:Llsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lkfb;-><init>()V

    .line 19
    new-instance v0, Llsb;

    invoke-direct {v0, p0}, Llsb;-><init>(Lbj;)V

    iput-object v0, p0, Llqf;->e:Llsb;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lkfb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 7313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 7314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 7315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 7319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 69
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkfb;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 7337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 7338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 7340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7345
    sput v3, Llth;->h:I

    .line 72
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 8336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 8337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 8338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 8340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8345
    sput v3, Llth;->h:I

    .line 71
    :cond_4
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Llqf;->e:Llsb;

    invoke-virtual {v0}, Llsb;->a()V

    .line 195
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkfb;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25036
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Llth;->b(Ljava/lang/String;)V

    .line 198
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 26036
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Llth;->b(Ljava/lang/String;)V

    .line 197
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 1314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 1315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 1319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 25
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkfb;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 1337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 1338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 1340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1345
    sput v3, Llth;->h:I

    .line 28
    :cond_2
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 2336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 2337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 2338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 2340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2345
    sput v3, Llth;->h:I

    .line 27
    :cond_4
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 3314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 3315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 3319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 40
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkfb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 3337
    sget v2, Llth;->g:I

    if-gez v2, :cond_1

    .line 3338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3339
    :cond_1
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_2

    .line 3340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3345
    sput v3, Llth;->h:I

    .line 40
    :cond_2
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 4336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 4337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 4338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 4340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4345
    sput v3, Llth;->h:I

    .line 42
    :cond_4
    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 19313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 19314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 19315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 19319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 153
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkfb;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 19337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 19338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 19340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19345
    sput v3, Llth;->h:I

    .line 156
    :cond_2
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 20336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 20337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 20338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 20340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20345
    sput v3, Llth;->h:I

    .line 155
    :cond_4
    throw v0
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 17313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 17314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 17315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 17319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 139
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkfb;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 17337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 17338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 17340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17345
    sput v3, Llth;->h:I

    .line 142
    :cond_2
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 18336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 18337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 18338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 18340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18345
    sput v3, Llth;->h:I

    .line 141
    :cond_4
    throw v0
.end method

.method public onDetach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 21313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 21314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 21315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 21319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 167
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkfb;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 21337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 21338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 21340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21345
    sput v3, Llth;->h:I

    .line 170
    :cond_2
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 22336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 22337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 22338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 22340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22345
    sput v3, Llth;->h:I

    .line 169
    :cond_4
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Llqf;->e:Llsb;

    invoke-virtual {v0}, Llsb;->b()V

    .line 181
    :try_start_0
    invoke-super {p0, p1}, Lkfb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 23051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llth;->b(Ljava/lang/String;)V

    .line 181
    return v0

    .line 183
    :catchall_0
    move-exception v0

    .line 24051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llth;->b(Ljava/lang/String;)V

    .line 183
    throw v0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 13313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 13314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 13315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 13319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 111
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkfb;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 13337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 13338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 13340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13345
    sput v3, Llth;->h:I

    .line 114
    :cond_2
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 14336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 14337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 14338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 14340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14345
    sput v3, Llth;->h:I

    .line 113
    :cond_4
    throw v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 11313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 11314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 11315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 11319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 97
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkfb;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 11337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 11338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 11340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11345
    sput v3, Llth;->h:I

    .line 100
    :cond_2
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 12336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 12337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 12338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 12340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12345
    sput v3, Llth;->h:I

    .line 99
    :cond_4
    throw v0
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 9313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 9314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 9315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 9319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 83
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkfb;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 9337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 9338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 9340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9345
    sput v3, Llth;->h:I

    .line 86
    :cond_2
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 10336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 10337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 10338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 10340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10345
    sput v3, Llth;->h:I

    .line 85
    :cond_4
    throw v0
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 15313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 15314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 15315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 15319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 125
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkfb;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 15337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 15338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 15340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15345
    sput v3, Llth;->h:I

    .line 128
    :cond_2
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 16336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 16337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 16338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 16340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16345
    sput v3, Llth;->h:I

    .line 127
    :cond_4
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5313
    sget v0, Llth;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llth;->g:I

    .line 5314
    sget v0, Llth;->h:I

    if-nez v0, :cond_0

    .line 5315
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llth;->f:Llsr;

    if-eqz v0, :cond_0

    .line 5319
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Llth;->f:Llsr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5320
    sget v0, Llth;->g:I

    sput v0, Llth;->h:I

    .line 55
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lkfb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5336
    sget v0, Llth;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llth;->g:I

    .line 5337
    sget v1, Llth;->g:I

    if-gez v1, :cond_1

    .line 5338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5339
    :cond_1
    sget v1, Llth;->h:I

    if-ne v1, v0, :cond_2

    .line 5340
    sget-object v0, Llth;->f:Llsr;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5344
    sget-object v0, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5345
    sput v3, Llth;->h:I

    .line 58
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 6336
    sget v1, Llth;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llth;->g:I

    .line 6337
    sget v2, Llth;->g:I

    if-gez v2, :cond_3

    .line 6338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6339
    :cond_3
    sget v2, Llth;->h:I

    if-ne v2, v1, :cond_4

    .line 6340
    sget-object v1, Llth;->f:Llsr;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6344
    sget-object v1, Llth;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6345
    sput v3, Llth;->h:I

    .line 57
    :cond_4
    throw v0
.end method
