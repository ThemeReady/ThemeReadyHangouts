.class public final enum Lnog;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnog;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnog;

.field public static final enum b:Lnog;

.field public static final enum c:Lnog;

.field public static final enum d:Lnog;

.field public static final enum e:Lnog;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnog;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnog;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lnog;

    const-string v1, "CONTACT_LIST_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnog;->a:Lnog;

    .line 51
    new-instance v0, Lnog;

    const-string v1, "GROUPED_CONTACTS"

    invoke-direct {v0, v1, v4, v4}, Lnog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnog;->b:Lnog;

    .line 69
    new-instance v0, Lnog;

    const-string v1, "UNGROUPED_CONTACTS"

    invoke-direct {v0, v1, v5, v5}, Lnog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnog;->c:Lnog;

    .line 78
    new-instance v0, Lnog;

    const-string v1, "ALL_CONTACTS"

    invoke-direct {v0, v1, v6, v6}, Lnog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnog;->d:Lnog;

    .line 79
    new-instance v0, Lnog;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnog;->e:Lnog;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lnog;

    sget-object v1, Lnog;->a:Lnog;

    aput-object v1, v0, v3

    sget-object v1, Lnog;->b:Lnog;

    aput-object v1, v0, v4

    sget-object v1, Lnog;->c:Lnog;

    aput-object v1, v0, v5

    sget-object v1, Lnog;->d:Lnog;

    aput-object v1, v0, v6

    sget-object v1, Lnog;->e:Lnog;

    aput-object v1, v0, v7

    sput-object v0, Lnog;->h:[Lnog;

    .line 152
    new-instance v0, Lnoh;

    invoke-direct {v0}, Lnoh;-><init>()V

    sput-object v0, Lnog;->f:Loxs;

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
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput p3, p0, Lnog;->g:I

    .line 163
    return-void
.end method

.method public static a(I)Lnog;
    .locals 1

    .prologue
    .line 138
    packed-switch p0, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 139
    :pswitch_0
    sget-object v0, Lnog;->a:Lnog;

    goto :goto_0

    .line 140
    :pswitch_1
    sget-object v0, Lnog;->b:Lnog;

    goto :goto_0

    .line 141
    :pswitch_2
    sget-object v0, Lnog;->c:Lnog;

    goto :goto_0

    .line 142
    :pswitch_3
    sget-object v0, Lnog;->d:Lnog;

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnog;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lnog;->h:[Lnog;

    invoke-virtual {v0}, [Lnog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnog;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lnog;->g:I

    return v0
.end method
