.class public final Lepo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lepo;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lepo;->b:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lepo;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lepo;->a:Landroid/content/Context;

    iget-object v1, p0, Lepo;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lblb;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    iget-object v0, p0, Lepo;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
