.class public Lcom/google/android/apps/hangouts/hangout/StressMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/apps/hangouts/hangout/StressMode;


# instance fields
.field public final b:Ldjy;

.field public final c:Landroid/content/Intent;

.field public final d:Landroid/content/Context;

.field public e:Landroid/app/AlarmManager;

.field public final f:Ljava/util/Random;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    const-string v1, "start_next_hangout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/hangouts/hangout/StressMode$StressReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 181
    if-eqz p1, :cond_0

    .line 182
    const-string v1, "hangout_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    :cond_0
    const/16 v1, 0x71

    .line 188
    invoke-static {v1}, Lgpk;->a(I)I

    move-result v1

    const/high16 v2, 0x8000000

    .line 186
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 192
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 196
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Ljava/util/Random;

    .line 202
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xea60

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:Landroid/app/AlarmManager;

    .line 207
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Intent;

    .line 208
    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 205
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 215
    :goto_0
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State change from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:Landroid/app/AlarmManager;

    .line 212
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Intent;

    .line 213
    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 210
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Intent;

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldlp;

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Intent;

    const-string v1, "hangout_invitee_users"

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 257
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Landroid/content/Context;

    const/16 v5, 0x33

    .line 259
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    .line 258
    invoke-static/range {v1 .. v7}, Lsb;->a(Landroid/content/Context;Ldlp;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 260
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    iput v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:I

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    .line 265
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Ldlt;->b(I)V

    .line 282
    :cond_0
    return-void
.end method
