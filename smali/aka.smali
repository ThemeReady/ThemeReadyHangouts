.class public Laka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Laka;

.field public static final b:Lakk;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/SparseIntArray;

.field public static final h:Landroid/util/SparseIntArray;

.field public static final i:Landroid/util/SparseIntArray;

.field public static final j:Landroid/util/SparseIntArray;

.field public static final k:Landroid/util/SparseIntArray;

.field public static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Landroid/content/ContentResolver;

.field public final s:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x9a

    const/16 v5, 0x96

    const/4 v4, 0x3

    const/4 v3, 0x4

    .line 554
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Laka;->c:[I

    .line 555
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "msg_box"

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const-string v1, "retr_txt"

    aput-object v1, v0, v4

    const-string v1, "sub"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "ct_l"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ct_t"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "m_cls"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "m_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "resp_txt"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "tr_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ct_cls"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "d_rpt"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "m_type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pri"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "rr"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "read_status"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rpt_a"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "retr_st"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "date"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "d_tm"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "exp"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "retr_txt_cs"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "seen"

    aput-object v2, v0, v1

    sput-object v0, Laka;->d:[Ljava/lang/String;

    .line 556
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "chset"

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "cd"

    aput-object v2, v0, v1

    const-string v1, "cid"

    aput-object v1, v0, v4

    const-string v1, "cl"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fn"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "text"

    aput-object v2, v0, v1

    sput-object v0, Laka;->e:[Ljava/lang/String;

    .line 557
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    .line 558
    sput-object v0, Laka;->f:Lml;

    sget-object v1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Laka;->f:Lml;

    sget-object v1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Laka;->f:Lml;

    sget-object v1, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Laka;->f:Lml;

    sget-object v1, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 563
    sput-object v0, Laka;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 564
    sget-object v0, Laka;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 566
    sput-object v0, Laka;->l:Landroid/util/SparseArray;

    const-string v1, "sub_cs"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 567
    sget-object v0, Laka;->l:Landroid/util/SparseArray;

    const-string v1, "retr_txt_cs"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 569
    sput-object v0, Laka;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    sget-object v0, Laka;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 571
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 572
    sput-object v0, Laka;->m:Landroid/util/SparseArray;

    const-string v1, "retr_txt"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    sget-object v0, Laka;->m:Landroid/util/SparseArray;

    const-string v1, "sub"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 575
    sput-object v0, Laka;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x83

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 576
    sget-object v0, Laka;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x84

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 577
    sget-object v0, Laka;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x8a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 578
    sget-object v0, Laka;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x8b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    sget-object v0, Laka;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x93

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 580
    sget-object v0, Laka;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x98

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 581
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 582
    sput-object v0, Laka;->n:Landroid/util/SparseArray;

    const/16 v1, 0x83

    const-string v2, "ct_l"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 583
    sget-object v0, Laka;->n:Landroid/util/SparseArray;

    const/16 v1, 0x84

    const-string v2, "ct_t"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 584
    sget-object v0, Laka;->n:Landroid/util/SparseArray;

    const/16 v1, 0x8a

    const-string v2, "m_cls"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    sget-object v0, Laka;->n:Landroid/util/SparseArray;

    const/16 v1, 0x8b

    const-string v2, "m_id"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 586
    sget-object v0, Laka;->n:Landroid/util/SparseArray;

    const/16 v1, 0x93

    const-string v2, "resp_txt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 587
    sget-object v0, Laka;->n:Landroid/util/SparseArray;

    const/16 v1, 0x98

    const-string v2, "tr_id"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 589
    sput-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0xba

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 590
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x86

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 591
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 592
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 593
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x90

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x9b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x91

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 597
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x99

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 598
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x95

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 599
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 600
    sput-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0xba

    const-string v2, "ct_cls"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    sget-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0x86

    const-string v2, "d_rpt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 602
    sget-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    const-string v2, "m_type"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    sget-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0x8d

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    sget-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0x8f

    const-string v2, "pri"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    sget-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0x90

    const-string v2, "rr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    sget-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0x9b

    const-string v2, "read_status"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    sget-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0x91

    const-string v2, "rpt_a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    sget-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0x99

    const-string v2, "retr_st"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    sget-object v0, Laka;->o:Landroid/util/SparseArray;

    const/16 v1, 0x95

    const-string v2, "st"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 611
    sput-object v0, Laka;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x85

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 612
    sget-object v0, Laka;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x87

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    sget-object v0, Laka;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x88

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 614
    sget-object v0, Laka;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x8e

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 615
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 616
    sput-object v0, Laka;->p:Landroid/util/SparseArray;

    const/16 v1, 0x85

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    sget-object v0, Laka;->p:Landroid/util/SparseArray;

    const/16 v1, 0x87

    const-string v2, "d_tm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 618
    sget-object v0, Laka;->p:Landroid/util/SparseArray;

    const/16 v1, 0x88

    const-string v2, "exp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 619
    sget-object v0, Laka;->p:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    const-string v2, "m_size"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 620
    invoke-static {}, Lakk;->b()Lakk;

    move-result-object v0

    sput-object v0, Laka;->b:Lakk;

    .line 621
    return-void

    .line 554
    :array_0
    .array-data 4
        0x81
        0x82
        0x89
        0x97
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laka;->q:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Laka;->r:Landroid/content/ContentResolver;

    .line 4
    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Laka;->s:Landroid/telephony/TelephonyManager;

    .line 6
    return-void
.end method

.method private a(JI)Lajr;
    .locals 5

    .prologue
    .line 224
    new-instance v1, Lajr;

    invoke-direct {v1}, Lajr;-><init>()V

    .line 225
    const/16 v0, 0x84

    if-eq p3, v0, :cond_0

    const/16 v0, 0x80

    if-ne p3, v0, :cond_1

    .line 226
    :cond_0
    invoke-direct {p0, p1, p2}, Laka;->a(J)[Lajz;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    array-length v3, v2

    .line 229
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 230
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lajr;->a(Lajz;)Z

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Laka;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Laka;->a:Laka;

    if-eqz v0, :cond_0

    sget-object v0, Laka;->a:Laka;

    iget-object v0, v0, Laka;->q:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Laka;

    invoke-direct {v0, p0}, Laka;-><init>(Landroid/content/Context;)V

    sput-object v0, Laka;->a:Laka;

    .line 9
    :cond_1
    sget-object v0, Laka;->a:Laka;

    return-object v0
.end method

.method private static a(Lajz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lajz;->g()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lajz;->g()[B

    move-result-object v0

    invoke-static {v0}, Laka;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 398
    if-eqz p1, :cond_8

    .line 399
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_1
    :goto_0
    return-object v0

    .line 403
    :cond_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 404
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_3
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 408
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 409
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    .line 410
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Uri could not be found in media store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Uri is not formatted in a way so that it can be found in media store."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 418
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 411
    :cond_6
    :try_start_2
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 412
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 413
    if-eqz v6, :cond_1

    .line 414
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 420
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Uri scheme is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v6

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 546
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "iso-8859-1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_0
    return-object v0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const-string v1, "PduPersister"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    const-string v0, ""

    goto :goto_0
.end method

.method private a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray",
            "<[",
            "Lajn;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajn;

    .line 533
    if-nez v0, :cond_1

    .line 545
    :cond_0
    return-void

    .line 535
    :cond_1
    if-eqz p4, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 537
    :cond_2
    if-eqz p4, :cond_5

    iget-object v1, p0, Laka;->s:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 538
    :goto_0
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 539
    if-eqz v4, :cond_4

    .line 540
    invoke-virtual {v4}, Lajn;->c()Ljava/lang/String;

    move-result-object v4

    .line 541
    if-eqz v1, :cond_3

    invoke-static {v4, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 542
    :cond_3
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 543
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 537
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(JI[Lajn;)V
    .locals 7

    .prologue
    .line 233
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 234
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p4, v0

    .line 235
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 236
    const-string v4, "address"

    invoke-virtual {v3}, Lajn;->b()[B

    move-result-object v5

    invoke-static {v5}, Laka;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v4, "charset"

    invoke-virtual {v3}, Lajn;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v3, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "content://mms/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/addr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 240
    iget-object v4, p0, Laka;->r:Landroid/content/ContentResolver;

    invoke-static {v4, v3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method private a(JLajx;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 99
    iget-object v0, p0, Laka;->r:Landroid/content/ContentResolver;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://mms/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/addr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "address"

    aput-object v4, v2, v6

    const-string v4, "charset"

    aput-object v4, v2, v5

    const-string v4, "type"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 107
    sparse-switch v2, :sswitch_data_0

    .line 116
    const-string v0, "PduPersister"

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown address type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 108
    :sswitch_0
    :try_start_1
    new-instance v3, Lajn;

    const/4 v4, 0x1

    .line 109
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v0}, Laka;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lajn;-><init>(I[B)V

    .line 110
    invoke-virtual {p3, v3, v2}, Lajx;->a(Lajn;I)V

    goto :goto_0

    .line 112
    :sswitch_1
    new-instance v3, Lajn;

    const/4 v4, 0x1

    .line 113
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v0}, Laka;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lajn;-><init>(I[B)V

    .line 114
    invoke-virtual {p3, v3, v2}, Lajx;->b(Lajn;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_2
    return-void

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_1
        0x82 -> :sswitch_1
        0x89 -> :sswitch_0
        0x97 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lajz;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajz;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lajz;->a()[B

    move-result-object v7

    .line 290
    invoke-virtual/range {p1 .. p1}, Lajz;->d()I

    move-result v2

    .line 291
    const-string v8, "text/plain"

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "application/smil"

    .line 292
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "text/html"

    .line 293
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 294
    :cond_0
    if-eqz v7, :cond_14

    .line 295
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 296
    const-string v9, "text"

    new-instance v10, Lajn;

    invoke-direct {v10, v2, v7}, Lajn;-><init>(I[B)V

    invoke-virtual {v10}, Lajn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Laka;->r:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v8, v7, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_14

    .line 298
    new-instance v7, Lajk;

    const-string v8, "unable to update "

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v7, v2}, Lajk;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    :catch_0
    move-exception v2

    .line 373
    :try_start_1
    const-string v7, "PduPersister"

    const-string v8, "Failed to open Input/Output stream."

    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    new-instance v7, Lajk;

    invoke-direct {v7, v2}, Lajk;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :catchall_0
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    :goto_1
    if-eqz v6, :cond_1

    .line 379
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 383
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 384
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 388
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 389
    invoke-virtual {v4, v2}, Lakj;->a(Ljava/lang/String;)I

    .line 390
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 392
    iget-object v6, p0, Laka;->r:Landroid/content/ContentResolver;

    const-string v7, "content://mms/resetFilePerm/"

    .line 393
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 394
    invoke-static {v6, v2, v5, v4, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    :cond_3
    throw v3

    .line 298
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 375
    :catch_1
    move-exception v2

    .line 376
    :try_start_5
    const-string v7, "PduPersister"

    const-string v8, "Failed to read/write data."

    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    new-instance v7, Lajk;

    invoke-direct {v7, v2}, Lajk;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    :cond_5
    :try_start_6
    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v8

    .line 301
    if-eqz v8, :cond_8

    .line 302
    if-eqz p2, :cond_7

    .line 303
    :try_start_7
    iget-object v2, p0, Laka;->q:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Laka;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    .line 304
    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v10

    .line 306
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_7

    .line 396
    :cond_6
    :goto_5
    return-void

    .line 309
    :catch_2
    move-exception v2

    .line 310
    :try_start_9
    const-string v9, "PduPersister"

    invoke-virtual/range {p1 .. p1}, Lajz;->b()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x19

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Can\'t get file info for: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :cond_7
    iget-object v2, p0, Laka;->q:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lakj;->a(Landroid/content/Context;Ljava/lang/String;)Lakj;

    move-result-object v4

    .line 312
    if-nez v4, :cond_8

    .line 313
    new-instance v2, Lajk;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Mimetype "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " can not be converted."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lajk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 314
    :cond_8
    iget-object v2, p0, Laka;->r:Landroid/content/ContentResolver;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    .line 315
    if-nez v6, :cond_9

    .line 316
    new-instance v2, Lajk;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to create output stream on "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lajk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 317
    :cond_9
    if-nez v7, :cond_13

    .line 318
    invoke-virtual/range {p1 .. p1}, Lajz;->b()Landroid/net/Uri;

    move-result-object v7

    .line 319
    if-eqz v7, :cond_a

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-eqz v2, :cond_d

    .line 320
    :cond_a
    if-eqz v6, :cond_b

    .line 321
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 325
    :cond_b
    :goto_6
    if-eqz v4, :cond_6

    .line 326
    invoke-virtual {v4, v3}, Lakj;->a(Ljava/lang/String;)I

    .line 327
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 329
    iget-object v4, p0, Laka;->r:Landroid/content/ContentResolver;

    const-string v5, "content://mms/resetFilePerm/"

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 331
    invoke-static {v4, v2, v3, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    .line 323
    :catch_3
    move-exception v2

    .line 324
    const-string v5, "PduPersister"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "IOException while closing: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 330
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 333
    :cond_d
    if-eqz p4, :cond_e

    :try_start_b
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 334
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    move-object v5, v2

    .line 335
    :cond_e
    if-nez v5, :cond_f

    .line 336
    iget-object v2, p0, Laka;->r:Landroid/content/ContentResolver;

    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 337
    :cond_f
    if-nez v5, :cond_10

    .line 338
    new-instance v2, Lajk;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to create input stream on "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lajk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 339
    :cond_10
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 340
    :goto_8
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_14

    .line 341
    if-nez v8, :cond_11

    .line 342
    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 343
    :cond_11
    invoke-virtual {v4, v2, v7}, Lakj;->a([BI)[B

    move-result-object v7

    .line 344
    if-eqz v7, :cond_12

    .line 345
    const/4 v9, 0x0

    array-length v10, v7

    invoke-virtual {v6, v7, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 346
    :cond_12
    new-instance v2, Lajk;

    const-string v7, "Error converting drm data."

    invoke-direct {v2, v7}, Lajk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 348
    :cond_13
    if-nez v8, :cond_17

    .line 349
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 354
    :cond_14
    :goto_9
    if-eqz v6, :cond_15

    .line 355
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 359
    :cond_15
    :goto_a
    if-eqz v5, :cond_16

    .line 360
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 364
    :cond_16
    :goto_b
    if-eqz v4, :cond_6

    .line 365
    invoke-virtual {v4, v3}, Lakj;->a(Ljava/lang/String;)I

    .line 366
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 368
    iget-object v4, p0, Laka;->r:Landroid/content/ContentResolver;

    const-string v5, "content://mms/resetFilePerm/"

    .line 369
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 370
    invoke-static {v4, v2, v3, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    .line 350
    :cond_17
    :try_start_e
    array-length v2, v7

    invoke-virtual {v4, v7, v2}, Lakj;->a([BI)[B

    move-result-object v2

    .line 351
    if-eqz v2, :cond_18

    .line 352
    const/4 v7, 0x0

    array-length v8, v2

    invoke-virtual {v6, v2, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    .line 353
    :cond_18
    new-instance v2, Lajk;

    const-string v7, "Error converting drm data."

    invoke-direct {v2, v7}, Lajk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 357
    :catch_4
    move-exception v2

    .line 358
    const-string v7, "PduPersister"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "IOException while closing: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 362
    :catch_5
    move-exception v2

    .line 363
    const-string v6, "PduPersister"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "IOException while closing: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 369
    :cond_19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 381
    :catch_6
    move-exception v7

    .line 382
    const-string v8, "PduPersister"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "IOException while closing: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 386
    :catch_7
    move-exception v6

    .line 387
    const-string v7, "PduPersister"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "IOException while closing: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 393
    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 378
    :catchall_1
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto/16 :goto_1
.end method

.method private a(Landroid/database/Cursor;Lajx;)V
    .locals 6

    .prologue
    .line 183
    sget-object v0, Laka;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 184
    sget-object v1, Laka;->h:Landroid/util/SparseIntArray;

    .line 185
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Laka;->h:Landroid/util/SparseIntArray;

    .line 186
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 188
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 190
    sget-object v3, Laka;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 192
    new-instance v4, Lajn;

    .line 193
    invoke-static {v1}, Laka;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lajn;-><init>(I[B)V

    .line 194
    invoke-virtual {p2, v4, v2}, Lajx;->a(Lajn;I)V

    goto :goto_0

    .line 196
    :cond_1
    sget-object v0, Laka;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 197
    sget-object v1, Laka;->i:Landroid/util/SparseIntArray;

    .line 198
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Laka;->i:Landroid/util/SparseIntArray;

    .line 199
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    invoke-static {v1}, Laka;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lajx;->a([BI)V

    goto :goto_1

    .line 205
    :cond_3
    sget-object v0, Laka;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 206
    sget-object v1, Laka;->j:Landroid/util/SparseIntArray;

    .line 207
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Laka;->j:Landroid/util/SparseIntArray;

    .line 208
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 210
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 212
    invoke-virtual {p2, v1, v2}, Lajx;->a(II)V

    goto :goto_2

    .line 214
    :cond_5
    sget-object v0, Laka;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 215
    sget-object v1, Laka;->k:Landroid/util/SparseIntArray;

    .line 216
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Laka;->k:Landroid/util/SparseIntArray;

    .line 217
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 221
    invoke-virtual {p2, v4, v5, v2}, Lajx;->a(JI)V

    goto :goto_3

    .line 223
    :cond_7
    return-void
.end method

.method private static a(Landroid/database/Cursor;I)[B
    .locals 1

    .prologue
    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laka;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 550
    :try_start_0
    const-string v0, "iso-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 553
    :goto_0
    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "PduPersister"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private a(J)[Lajz;
    .locals 11

    .prologue
    const/16 v2, 0x27

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Laka;->r:Landroid/content/ContentResolver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/part"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Laka;->e:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_0
    if-eqz v5, :cond_1

    .line 18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_1
    :goto_0
    return-object v3

    .line 20
    :cond_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 22
    new-array v0, v0, [Lajz;

    move v4, v6

    .line 23
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 24
    new-instance v6, Lajz;

    invoke-direct {v6}, Lajz;-><init>()V

    .line 26
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 27
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lajz;->a(I)V

    .line 32
    :cond_3
    const/4 v1, 0x2

    invoke-static {v5, v1}, Laka;->a(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v6, v1}, Lajz;->d([B)V

    .line 35
    :cond_4
    const/4 v1, 0x3

    invoke-static {v5, v1}, Laka;->a(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v6, v1}, Lajz;->b([B)V

    .line 38
    :cond_5
    const/4 v1, 0x4

    invoke-static {v5, v1}, Laka;->a(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v6, v1}, Lajz;->c([B)V

    .line 41
    :cond_6
    const/4 v1, 0x5

    invoke-static {v5, v1}, Laka;->a(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 42
    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {v6, v1}, Lajz;->e([B)V

    .line 45
    const/4 v7, 0x6

    invoke-static {v5, v7}, Laka;->a(Landroid/database/Cursor;I)[B

    move-result-object v7

    .line 46
    if-eqz v7, :cond_7

    .line 47
    invoke-virtual {v6, v7}, Lajz;->h([B)V

    .line 48
    :cond_7
    const/4 v7, 0x7

    invoke-static {v5, v7}, Laka;->a(Landroid/database/Cursor;I)[B

    move-result-object v7

    .line 49
    if-eqz v7, :cond_8

    .line 50
    invoke-virtual {v6, v7}, Lajz;->g([B)V

    .line 51
    :cond_8
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 52
    const/16 v7, 0x27

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "content://mms/part/"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lajz;->a(Landroid/net/Uri;)V

    .line 54
    invoke-static {v1}, Laka;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 56
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 57
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 58
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    const-string v9, "text/plain"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "application/smil"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "text/html"

    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 62
    :cond_9
    const/16 v1, 0x8

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v7, Lajn;

    .line 64
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    :goto_3
    if-eqz v1, :cond_10

    :goto_4
    invoke-direct {v7, v2, v1}, Lajn;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-virtual {v7}, Lajn;->b()[B

    move-result-object v1

    .line 67
    const/4 v2, 0x0

    array-length v7, v1

    invoke-virtual {v8, v1, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 91
    :cond_a
    :goto_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lajz;->a([B)V

    .line 92
    :cond_b
    add-int/lit8 v1, v4, 0x1

    aput-object v6, v0, v4

    move v4, v1

    .line 93
    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    .line 28
    goto/16 :goto_2

    .line 44
    :cond_d
    new-instance v0, Lajk;

    const-string v1, "Content-Type must be set."

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_e

    .line 97
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 64
    :cond_f
    const/16 v2, 0x6a

    goto :goto_3

    .line 65
    :cond_10
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 69
    :cond_11
    :try_start_3
    iget-object v1, p0, Laka;->r:Landroid/content/ContentResolver;

    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 70
    const/16 v2, 0x100

    :try_start_4
    new-array v7, v2, [B

    .line 71
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 72
    :goto_6
    if-ltz v2, :cond_12

    .line 73
    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    goto :goto_6

    .line 75
    :cond_12
    if-eqz v1, :cond_a

    .line 76
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_6
    const-string v2, "PduPersister"

    const-string v7, "Failed to close stream"

    invoke-static {v2, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_7
    :try_start_7
    const-string v1, "PduPersister"

    const-string v2, "Failed to load part data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 84
    new-instance v1, Lajk;

    invoke-direct {v1, v0}, Lajk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v3, :cond_13

    .line 86
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    :cond_13
    :goto_9
    :try_start_9
    throw v0

    .line 88
    :catch_2
    move-exception v1

    .line 89
    const-string v2, "PduPersister"

    const-string v3, "Failed to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    .line 94
    :cond_14
    if-eqz v5, :cond_15

    .line 95
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_15
    move-object v3, v0

    .line 98
    goto/16 :goto_0

    .line 85
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_8

    .line 81
    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_7
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lajo;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laka;->a(Landroid/net/Uri;Lakb;)Lajo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lakb;)Lajo;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 123
    :try_start_0
    sget-object v1, Laka;->b:Lakk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    sget-object v0, Laka;->b:Lakk;

    invoke-virtual {v0, p1}, Lakk;->a(Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :try_start_2
    sget-object v0, Laka;->b:Lakk;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_0
    :try_start_3
    sget-object v0, Laka;->b:Lakk;

    invoke-virtual {v0, p1}, Lakk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lakl;->a()Lajo;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    sget-object v1, Laka;->b:Lakk;

    monitor-enter v1

    .line 133
    :try_start_4
    sget-object v2, Laka;->b:Lakk;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lakk;->a(Landroid/net/Uri;Z)V

    .line 134
    sget-object v2, Laka;->b:Lakk;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 135
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :goto_1
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_5
    const-string v2, "PduPersister"

    const-string v3, "load: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    sget-object v1, Laka;->b:Lakk;

    monitor-enter v1

    .line 179
    :try_start_7
    sget-object v2, Laka;->b:Lakk;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lakk;->a(Landroid/net/Uri;Z)V

    .line 180
    sget-object v2, Laka;->b:Lakk;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 181
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    .line 135
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 137
    :cond_0
    :try_start_9
    sget-object v0, Laka;->b:Lakk;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lakk;->a(Landroid/net/Uri;Z)V

    .line 138
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    :try_start_a
    iget-object v0, p0, Laka;->r:Landroid/content/ContentResolver;

    sget-object v2, Laka;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 140
    new-instance v2, Lajx;

    invoke-direct {v2}, Lajx;-><init>()V

    .line 141
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-wide v4

    .line 142
    if-eqz v1, :cond_1

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    :cond_1
    new-instance v0, Lajk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lajk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 149
    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    .line 150
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 144
    :cond_3
    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 145
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 146
    invoke-direct {p0, v1, v2}, Laka;->a(Landroid/database/Cursor;Lajx;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 147
    if-eqz v1, :cond_4

    .line 148
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_4
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Lajk;

    const-string v1, "Error! ID of the message: -1."

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_5
    invoke-direct {p0, v4, v5, v2}, Laka;->a(JLajx;)V

    .line 154
    const/16 v0, 0x8c

    invoke-virtual {v2, v0}, Lajx;->a(I)I

    move-result v0

    .line 155
    invoke-direct {p0, v4, v5, v0}, Laka;->a(JI)Lajr;

    move-result-object v1

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v1, Lajk;

    const-string v2, "Unrecognized PDU type: "

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lajk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :pswitch_0
    new-instance v0, Lajq;

    invoke-direct {v0, v2}, Lajq;-><init>(Lajx;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 171
    :goto_3
    sget-object v1, Laka;->b:Lakk;

    monitor-enter v1

    .line 172
    if-eqz v0, :cond_6

    .line 173
    :try_start_f
    new-instance v2, Lakl;

    invoke-direct {v2, v0, v3, v6, v7}, Lakl;-><init>(Lajo;IJ)V

    .line 174
    sget-object v3, Laka;->b:Lakk;

    invoke-virtual {v3, p1, v2}, Lakk;->a(Landroid/net/Uri;Lakl;)Z

    .line 175
    :cond_6
    sget-object v2, Laka;->b:Lakk;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lakk;->a(Landroid/net/Uri;Z)V

    .line 176
    sget-object v2, Laka;->b:Lakk;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 177
    monitor-exit v1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    .line 159
    :pswitch_1
    :try_start_10
    new-instance v0, Lajo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lajo;-><init>(Lajx;C)V

    goto :goto_3

    .line 160
    :pswitch_2
    new-instance v0, Lakd;

    invoke-direct {v0, v2}, Lakd;-><init>(Lajx;)V

    goto :goto_3

    .line 161
    :pswitch_3
    new-instance v0, Lake;

    invoke-direct {v0, v2, v1}, Lake;-><init>(Lajx;Lajr;)V

    goto :goto_3

    .line 162
    :pswitch_4
    new-instance v0, Lakg;

    invoke-direct {v0, v2, v1}, Lakg;-><init>(Lajx;Lajr;)V

    goto :goto_3

    .line 163
    :pswitch_5
    new-instance v0, Lajo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lajo;-><init>(Lajx;B)V

    goto :goto_3

    .line 164
    :pswitch_6
    new-instance v0, Lajo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lajo;-><init>(Lajx;S)V

    goto :goto_3

    .line 165
    :pswitch_7
    new-instance v0, Lajo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lajo;-><init>(Lajx;I)V

    goto :goto_3

    .line 166
    :pswitch_8
    new-instance v1, Lajk;

    const-string v2, "Unsupported PDU type: "

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Lajk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 169
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_2

    .line 181
    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lajo;Landroid/net/Uri;ZZLjava/util/Map;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajo;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 422
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Laka;->a(Lajo;Landroid/net/Uri;ZZLjava/util/Map;Lakb;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajo;Landroid/net/Uri;ZZLjava/util/Map;Lakb;)Landroid/net/Uri;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajo;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;",
            "Lakb;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 423
    if-nez p2, :cond_0

    .line 424
    new-instance v2, Lajk;

    const-string v3, "Uri may not be null."

    invoke-direct {v2, v3}, Lajk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 425
    :cond_0
    const-wide/16 v4, -0x1

    .line 426
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 429
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v7, v2

    .line 430
    :goto_1
    if-nez v7, :cond_2

    sget-object v2, Laka;->f:Lml;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 431
    new-instance v2, Lajk;

    const-string v3, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v2, v3}, Lajk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 429
    :cond_1
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 432
    :cond_2
    sget-object v3, Laka;->b:Lakk;

    monitor-enter v3

    .line 433
    :try_start_1
    sget-object v2, Laka;->b:Lakk;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lakk;->a(Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 434
    :try_start_2
    sget-object v2, Laka;->b:Lakk;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :cond_3
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    sget-object v2, Laka;->b:Lakk;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lakk;->b(Landroid/net/Uri;)Lakl;

    .line 440
    invoke-virtual/range {p1 .. p1}, Lajo;->a()Lajx;

    move-result-object v8

    .line 441
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 442
    sget-object v2, Laka;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v6, v2, -0x1

    if-ltz v6, :cond_5

    .line 443
    sget-object v2, Laka;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 444
    invoke-virtual {v8, v2}, Lajx;->c(I)Lajn;

    move-result-object v10

    .line 445
    if-eqz v10, :cond_4

    .line 446
    sget-object v3, Laka;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 447
    sget-object v3, Laka;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 448
    invoke-virtual {v10}, Lajn;->b()[B

    move-result-object v11

    invoke-static {v11}, Laka;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 449
    invoke-virtual {v9, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v10}, Lajn;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    move v2, v6

    .line 451
    goto :goto_3

    .line 436
    :catch_0
    move-exception v2

    .line 437
    :try_start_4
    const-string v6, "PduPersister"

    const-string v8, "persist1: "

    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 438
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 452
    :cond_5
    sget-object v2, Laka;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_4
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_7

    .line 453
    sget-object v2, Laka;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lajx;->b(I)[B

    move-result-object v6

    .line 454
    if-eqz v6, :cond_6

    .line 455
    sget-object v2, Laka;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Laka;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v2, v3

    .line 456
    goto :goto_4

    .line 457
    :cond_7
    sget-object v2, Laka;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_9

    .line 458
    sget-object v2, Laka;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lajx;->a(I)I

    move-result v6

    .line 459
    if-eqz v6, :cond_8

    .line 460
    sget-object v2, Laka;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    move v2, v3

    .line 461
    goto :goto_5

    .line 462
    :cond_9
    sget-object v2, Laka;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_6
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_b

    .line 463
    sget-object v2, Laka;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lajx;->e(I)J

    move-result-wide v10

    .line 464
    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_a

    .line 465
    sget-object v2, Laka;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    move v2, v3

    .line 466
    goto :goto_6

    .line 467
    :cond_b
    new-instance v10, Landroid/util/SparseArray;

    sget-object v2, Laka;->c:[I

    array-length v2, v2

    invoke-direct {v10, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 468
    sget-object v6, Laka;->c:[I

    array-length v11, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v11, :cond_e

    aget v12, v6, v3

    .line 469
    const/4 v2, 0x0

    .line 470
    const/16 v13, 0x89

    if-ne v12, v13, :cond_d

    .line 471
    invoke-virtual {v8, v12}, Lajx;->c(I)Lajn;

    move-result-object v13

    .line 472
    if-eqz v13, :cond_c

    .line 473
    const/4 v2, 0x1

    new-array v2, v2, [Lajn;

    .line 474
    const/4 v14, 0x0

    aput-object v13, v2, v14

    .line 477
    :cond_c
    :goto_8
    invoke-virtual {v10, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 478
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 476
    :cond_d
    invoke-virtual {v8, v12}, Lajx;->d(I)[Lajn;

    move-result-object v2

    goto :goto_8

    .line 479
    :cond_e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 480
    invoke-virtual/range {p1 .. p1}, Lajo;->b()I

    move-result v2

    .line 481
    const/16 v3, 0x82

    if-eq v2, v3, :cond_f

    const/16 v3, 0x84

    if-eq v2, v3, :cond_f

    const/16 v3, 0x80

    if-ne v2, v3, :cond_12

    .line 482
    :cond_f
    packed-switch v2, :pswitch_data_0

    .line 488
    :cond_10
    :goto_9
    :pswitch_0
    const-wide/16 v2, -0x1

    .line 489
    if-eqz p3, :cond_11

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    .line 490
    iget-object v2, p0, Laka;->q:Landroid/content/Context;

    invoke-static {v2, v6}, Lakn;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v2

    .line 491
    :cond_11
    const-string v6, "thread_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    if-eqz p6, :cond_12

    .line 493
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lakb;->a(J)V

    .line 494
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 495
    const/4 v2, 0x1

    .line 496
    move-object/from16 v0, p1

    instance-of v3, v0, Lajp;

    if-eqz v3, :cond_15

    .line 497
    check-cast p1, Lajp;

    invoke-virtual/range {p1 .. p1}, Lajp;->d()Lajr;

    move-result-object v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    invoke-virtual {v6}, Lajr;->b()I

    move-result v8

    .line 500
    const/4 v3, 0x2

    if-le v8, v3, :cond_13

    .line 501
    const/4 v2, 0x0

    .line 502
    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v8, :cond_15

    .line 503
    invoke-virtual {v6, v3}, Lajr;->a(I)Lajz;

    move-result-object v11

    .line 504
    move-object/from16 v0, p5

    invoke-virtual {p0, v11, v12, v13, v0}, Laka;->a(Lajz;JLjava/util/Map;)Landroid/net/Uri;

    .line 505
    invoke-static {v11}, Laka;->a(Lajz;)Ljava/lang/String;

    move-result-object v11

    .line 506
    if-eqz v11, :cond_14

    const-string v14, "application/smil"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "text/plain"

    .line 507
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 508
    const/4 v2, 0x0

    .line 509
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 483
    :pswitch_1
    const/16 v2, 0x89

    const/4 v3, 0x0

    invoke-direct {p0, v2, v6, v10, v3}, Laka;->a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V

    .line 484
    if-eqz p4, :cond_10

    .line 485
    const/16 v2, 0x97

    const/4 v3, 0x1

    invoke-direct {p0, v2, v6, v10, v3}, Laka;->a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V

    .line 486
    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-direct {p0, v2, v6, v10, v3}, Laka;->a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V

    goto :goto_9

    .line 487
    :pswitch_2
    const/16 v2, 0x97

    const/4 v3, 0x0

    invoke-direct {p0, v2, v6, v10, v3}, Laka;->a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V

    goto :goto_9

    .line 510
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_16

    .line 511
    const-string v3, "text_only"

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    :cond_16
    if-eqz v7, :cond_19

    .line 514
    iget-object v2, p0, Laka;->r:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v9, v3, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v2, p2

    .line 519
    :goto_c
    new-instance v3, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 520
    const-string v6, "mid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 521
    iget-object v6, p0, Laka;->r:Landroid/content/ContentResolver;

    const/16 v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "content://mms/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/part"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 522
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 523
    invoke-static {v6, v8, v3, v9, v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 524
    if-nez v7, :cond_1c

    .line 525
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v3, v2

    .line 526
    :goto_d
    sget-object v7, Laka;->c:[I

    array-length v8, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_e
    if-ge v6, v8, :cond_1b

    aget v9, v7, v6

    .line 527
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lajn;

    .line 528
    if-eqz v2, :cond_17

    .line 529
    invoke-direct {p0, v4, v5, v9, v2}, Laka;->a(JI[Lajn;)V

    .line 530
    :cond_17
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_e

    .line 511
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 515
    :cond_19
    iget-object v2, p0, Laka;->r:Landroid/content/ContentResolver;

    move-object/from16 v0, p2

    invoke-static {v2, v0, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 516
    if-nez v2, :cond_1a

    .line 517
    new-instance v2, Lajk;

    const-string v3, "persist() failed: return null."

    invoke-direct {v2, v3}, Lajk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 518
    :cond_1a
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    goto/16 :goto_c

    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 531
    :cond_1b
    return-object v3

    :cond_1c
    move-object v3, v2

    goto :goto_d

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lajz;JLjava/util/Map;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajz;",
            "J",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 244
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "content://mms/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 245
    new-instance v2, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 246
    invoke-virtual {p1}, Lajz;->d()I

    move-result v3

    .line 247
    if-eqz v3, :cond_0

    .line 248
    const-string v0, "chset"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_0
    invoke-static {p1}, Laka;->a(Lajz;)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    const-string v4, "image/jpg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 252
    const-string v0, "image/jpeg"

    .line 253
    :cond_1
    const-string v4, "text/plain"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 254
    invoke-virtual {p1}, Lajz;->a()[B

    move-result-object v4

    .line 255
    new-instance v5, Lajn;

    invoke-direct {v5, v3, v4}, Lajn;-><init>(I[B)V

    invoke-virtual {v5}, Lajn;->c()Ljava/lang/String;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_2

    const-string v4, "BEGIN:VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257
    const-string v0, "text/x-vCard"

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Lajz;->e([B)V

    .line 259
    :cond_2
    const-string v3, "ct"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v3, "application/smil"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    const-string v3, "seq"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_3
    invoke-virtual {p1}, Lajz;->j()[B

    move-result-object v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    const-string v4, "fn"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_4
    invoke-virtual {p1}, Lajz;->i()[B

    move-result-object v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    const-string v4, "name"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_5
    invoke-virtual {p1}, Lajz;->f()[B

    move-result-object v3

    .line 271
    if-eqz v3, :cond_6

    .line 272
    const-string v4, "cd"

    invoke-static {v3}, Laka;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_6
    invoke-virtual {p1}, Lajz;->c()[B

    move-result-object v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    const-string v4, "cid"

    invoke-static {v3}, Laka;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_7
    invoke-virtual {p1}, Lajz;->e()[B

    move-result-object v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    const-string v4, "cl"

    invoke-static {v3}, Laka;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_8
    iget-object v3, p0, Laka;->r:Landroid/content/ContentResolver;

    invoke-static {v3, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    new-instance v0, Lajk;

    const-string v1, "Failed to persist part, return null."

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_9
    new-instance v0, Lajk;

    const-string v1, "MIME type of the part must be set."

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_a
    invoke-direct {p0, p1, v1, v0, p4}, Laka;->a(Lajz;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    invoke-virtual {p1, v1}, Lajz;->a(Landroid/net/Uri;)V

    .line 284
    return-object v1
.end method
