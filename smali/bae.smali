.class public final Lbae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbae;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbae;->a:Z

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_0
    invoke-static {}, Ljdb;->b()Ljdb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljdb;->f(Ljava/lang/String;)Ljcv;

    move-result-object v0

    iput-object v0, p0, Lbae;->c:Ljcv;

    .line 57
    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    if-eqz p2, :cond_0

    iget-object v0, p0, Lbae;->c:Ljcv;

    invoke-virtual {v0, p1}, Ljcv;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lbae;->c:Ljcv;

    invoke-virtual {v0, p1}, Ljcv;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbae;->b:Z

    .line 160
    iget-object v0, p0, Lbae;->c:Ljcv;

    invoke-virtual {v0}, Ljcv;->a()V

    .line 161
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 2

    .prologue
    move v0, p1

    .line 164
    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 165
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 166
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 170
    :goto_1
    return v0

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-static {}, Ljdb;->b()Ljdb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljdb;->f(Ljava/lang/String;)Ljcv;

    move-result-object v0

    iput-object v0, p0, Lbae;->c:Ljcv;

    .line 69
    iput-boolean v1, p0, Lbae;->a:Z

    .line 70
    iput-boolean v1, p0, Lbae;->b:Z

    .line 71
    return-void
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbae;->b:Z

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, p0, Lbae;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v3, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lbae;->a:Z

    if-nez v0, :cond_0

    .line 107
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1128
    add-int/lit8 v7, v0, -0x1

    .line 1129
    const/4 v2, 0x0

    .line 1130
    iget-object v0, p0, Lbae;->c:Ljcv;

    invoke-virtual {v0}, Ljcv;->a()V

    .line 1133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v4, v1

    move v0, v1

    move v5, v1

    .line 1134
    :goto_2
    if-ge v4, v8, :cond_5

    .line 1135
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1136
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1137
    if-eqz v5, :cond_3

    .line 1138
    invoke-direct {p0, v5, v0}, Lbae;->a(CZ)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :cond_3
    move v5, v6

    move-object v6, v2

    .line 1143
    :goto_3
    if-ne v4, v7, :cond_4

    move v0, v3

    .line 1134
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v6

    goto :goto_2

    .line 1147
    :cond_5
    if-eqz v5, :cond_7

    .line 1148
    invoke-direct {p0, v5, v0}, Lbae;->a(CZ)Ljava/lang/String;

    move-result-object v3

    .line 108
    :goto_4
    if-eqz v3, :cond_0

    .line 109
    iget-object v0, p0, Lbae;->c:Ljcv;

    invoke-virtual {v0}, Ljcv;->b()I

    move-result v6

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbae;->a:Z

    .line 111
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    invoke-static {p1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 117
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbae;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move-object v3, v2

    goto :goto_4

    :cond_8
    move-object v6, v2

    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lbae;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbae;->b:Z

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-lez p3, :cond_0

    invoke-static {p1, p2, p3}, Lbae;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lbae;->a()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lbae;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbae;->b:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-lez p4, :cond_0

    invoke-static {p1, p2, p4}, Lbae;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lbae;->a()V

    goto :goto_0
.end method
