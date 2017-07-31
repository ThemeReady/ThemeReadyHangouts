.class public final enum Lkpc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpc;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpc;

.field public static final enum b:Lkpc;

.field public static final enum c:Lkpc;

.field public static final enum d:Lkpc;

.field public static final enum e:Lkpc;

.field public static final enum f:Lkpc;

.field public static final enum g:Lkpc;

.field public static final h:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkpc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lkpc;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lkpc;

    const-string v1, "NICKNAME_UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lkpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpc;->a:Lkpc;

    .line 16
    new-instance v0, Lkpc;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v4}, Lkpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpc;->b:Lkpc;

    .line 17
    new-instance v0, Lkpc;

    const-string v1, "OTHER_NAME"

    invoke-direct {v0, v1, v6, v5}, Lkpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpc;->c:Lkpc;

    .line 18
    new-instance v0, Lkpc;

    const-string v1, "MAIDEN_NAME"

    invoke-direct {v0, v1, v7, v6}, Lkpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpc;->d:Lkpc;

    .line 19
    new-instance v0, Lkpc;

    const-string v1, "SHORT_NAME"

    invoke-direct {v0, v1, v8, v7}, Lkpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpc;->e:Lkpc;

    .line 20
    new-instance v0, Lkpc;

    const-string v1, "INITIALS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lkpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpc;->f:Lkpc;

    .line 21
    new-instance v0, Lkpc;

    const-string v1, "GPLUS"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpc;->g:Lkpc;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lkpc;

    sget-object v1, Lkpc;->a:Lkpc;

    aput-object v1, v0, v4

    sget-object v1, Lkpc;->b:Lkpc;

    aput-object v1, v0, v5

    sget-object v1, Lkpc;->c:Lkpc;

    aput-object v1, v0, v6

    sget-object v1, Lkpc;->d:Lkpc;

    aput-object v1, v0, v7

    sget-object v1, Lkpc;->e:Lkpc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkpc;->f:Lkpc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkpc;->g:Lkpc;

    aput-object v2, v0, v1

    sput-object v0, Lkpc;->j:[Lkpc;

    .line 23
    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    sput-object v0, Lkpc;->h:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lkpc;->i:I

    .line 14
    return-void
.end method

.method public static a(I)Lkpc;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkpc;->a:Lkpc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkpc;->b:Lkpc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkpc;->c:Lkpc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkpc;->d:Lkpc;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkpc;->e:Lkpc;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lkpc;->f:Lkpc;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lkpc;->g:Lkpc;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkpc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpc;->j:[Lkpc;

    invoke-virtual {v0}, [Lkpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkpc;->i:I

    return v0
.end method
